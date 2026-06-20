.class public abstract Landroid/media/IAudioService$Stub;
.super Landroid/os/Binder;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioService"

.field static final greylist-max-o TRANSACTION_abandonAudioFocus:I = 0x3d

.field static final blacklist TRANSACTION_abandonAudioFocusForTest:I = 0x94

.field static final greylist-max-o TRANSACTION_addMixForPolicy:I = 0x56

.field static final blacklist TRANSACTION_addSpatializerCompatibleAudioDevice:I = 0xa4

.field static final greylist-max-o TRANSACTION_adjustStreamVolume:I = 0xa

.field static final blacklist TRANSACTION_adjustStreamVolumeForUid:I = 0x82

.field static final greylist-max-o TRANSACTION_adjustSuggestedStreamVolume:I = 0x9

.field static final blacklist TRANSACTION_adjustSuggestedStreamVolumeForUid:I = 0x83

.field static final blacklist TRANSACTION_areNavigationRepeatSoundEffectsEnabled:I = 0x8c

.field static final greylist-max-o TRANSACTION_avrcpSupportsAbsoluteVolume:I = 0x35

.field static final blacklist TRANSACTION_canBeSpatialized:I = 0x9c

.field static final blacklist TRANSACTION_clearPreferredDevicesForCapturePreset:I = 0x7e

.field static final greylist-max-o TRANSACTION_disableRingtoneSync:I = 0x61

.field static final greylist-max-o TRANSACTION_disableSafeMediaVolume:I = 0x50

.field static final greylist-max-o TRANSACTION_dispatchFocusChange:I = 0x63

.field static final greylist-max-o TRANSACTION_forceRemoteSubmixFullVolume:I = 0xe

.field static final greylist-max-o TRANSACTION_forceVolumeControlStream:I = 0x43

.field static final greylist-max-o TRANSACTION_getActivePlaybackConfigurations:I = 0x60

.field static final greylist-max-o TRANSACTION_getActiveRecordingConfigurations:I = 0x5d

.field static final blacklist TRANSACTION_getActualHeadTrackingMode:I = 0xa9

.field static final blacklist TRANSACTION_getAdditionalOutputDeviceDelay:I = 0x91

.field static final blacklist TRANSACTION_getAllowedCapturePolicy:I = 0x76

.field static final blacklist TRANSACTION_getAudioProductStrategies:I = 0x1c

.field static final blacklist TRANSACTION_getAudioVolumeGroups:I = 0x14

.field static final blacklist TRANSACTION_getAvailableCommunicationDeviceIds:I = 0x87

.field static final blacklist TRANSACTION_getCommunicationDevice:I = 0x89

.field static final greylist-max-o TRANSACTION_getCurrentAudioFocus:I = 0x3f

.field static final blacklist TRANSACTION_getDesiredHeadTrackingMode:I = 0xa7

.field static final blacklist TRANSACTION_getDeviceVolumeBehavior:I = 0x7b

.field static final blacklist TRANSACTION_getDevicesForAttributes:I = 0x74

.field static final blacklist TRANSACTION_getDevicesForStream:I = 0x86

.field static final blacklist TRANSACTION_getEncodedSurroundMode:I = 0x34

.field static final blacklist TRANSACTION_getFadeOutDurationOnFocusLossMillis:I = 0x95

.field static final greylist-max-o TRANSACTION_getFocusRampTimeMs:I = 0x62

.field static final greylist-max-o TRANSACTION_getLastAudibleStreamVolume:I = 0x19

.field static final blacklist TRANSACTION_getMaxAdditionalOutputDeviceDelay:I = 0x92

.field static final blacklist TRANSACTION_getMaxVolumeIndexForAttributes:I = 0x17

.field static final blacklist TRANSACTION_getMinVolumeIndexForAttributes:I = 0x18

.field static final greylist-max-o TRANSACTION_getMode:I = 0x29

.field static final blacklist TRANSACTION_getPreferredDevicesForCapturePreset:I = 0x7f

.field static final blacklist TRANSACTION_getPreferredDevicesForStrategy:I = 0x73

.field static final blacklist TRANSACTION_getReportedSurroundFormats:I = 0x30

.field static final greylist-max-o TRANSACTION_getRingerModeExternal:I = 0x22

.field static final greylist-max-o TRANSACTION_getRingerModeInternal:I = 0x23

.field static final greylist-max-o TRANSACTION_getRingtonePlayer:I = 0x45

.field static final blacklist TRANSACTION_getSpatializerCompatibleAudioDevices:I = 0xa3

.field static final blacklist TRANSACTION_getSpatializerImmersiveAudioLevel:I = 0x98

.field static final blacklist TRANSACTION_getSpatializerOutput:I = 0xae

.field static final blacklist TRANSACTION_getSpatializerParameter:I = 0xad

.field static final greylist-max-o TRANSACTION_getStreamMaxVolume:I = 0x13

.field static final greylist-max-o TRANSACTION_getStreamMinVolume:I = 0x12

.field static final greylist-max-o TRANSACTION_getStreamVolume:I = 0x11

.field static final blacklist TRANSACTION_getSupportedHeadTrackingModes:I = 0xa8

.field static final blacklist TRANSACTION_getSupportedSystemUsages:I = 0x1b

.field static final blacklist TRANSACTION_getSurroundFormats:I = 0x2f

.field static final greylist-max-o TRANSACTION_getUiSoundsStreamType:I = 0x46

.field static final greylist-max-o TRANSACTION_getVibrateSetting:I = 0x26

.field static final blacklist TRANSACTION_getVolumeIndexForAttributes:I = 0x16

.field static final blacklist TRANSACTION_handleBluetoothA2dpActiveDeviceChange:I = 0x49

.field static final greylist-max-o TRANSACTION_handleBluetoothA2dpDeviceConfigChange:I = 0x48

.field static final blacklist TRANSACTION_handleVolumeKey:I = 0xc

.field static final blacklist TRANSACTION_hasHapticChannels:I = 0x6f

.field static final blacklist TRANSACTION_hasRegisteredDynamicPolicy:I = 0x5a

.field static final greylist-max-o TRANSACTION_isAudioServerRunning:I = 0x6a

.field static final greylist-max-o TRANSACTION_isBluetoothA2dpOn:I = 0x3b

.field static final greylist-max-o TRANSACTION_isBluetoothScoOn:I = 0x39

.field static final blacklist TRANSACTION_isCallScreeningModeSupported:I = 0x70

.field static final greylist-max-o TRANSACTION_isCameraSoundForced:I = 0x4b

.field static final greylist-max-o TRANSACTION_isHdmiSystemAudioSupported:I = 0x52

.field static final blacklist TRANSACTION_isHomeSoundEffectEnabled:I = 0x8e

.field static final greylist-max-o TRANSACTION_isMasterMute:I = 0xf

.field static final blacklist TRANSACTION_isMicrophoneMuted:I = 0x1d

.field static final blacklist TRANSACTION_isMusicActive:I = 0x85

.field static final blacklist TRANSACTION_isSpatializerAvailable:I = 0x9a

.field static final blacklist TRANSACTION_isSpatializerEnabled:I = 0x99

.field static final greylist-max-o TRANSACTION_isSpeakerphoneOn:I = 0x37

.field static final greylist-max-o TRANSACTION_isStreamAffectedByMute:I = 0x4f

.field static final greylist-max-o TRANSACTION_isStreamAffectedByRingerMode:I = 0x4e

.field static final greylist-max-o TRANSACTION_isStreamMute:I = 0xd

.field static final blacklist TRANSACTION_isSurroundFormatEnabled:I = 0x32

.field static final greylist-max-o TRANSACTION_isValidRingerMode:I = 0x24

.field static final greylist-max-o TRANSACTION_loadSoundEffects:I = 0x2c

.field static final greylist-max-o TRANSACTION_notifyVolumeControllerVisible:I = 0x4d

.field static final greylist-max-o TRANSACTION_playSoundEffect:I = 0x2a

.field static final greylist-max-o TRANSACTION_playSoundEffectVolume:I = 0x2b

.field static final greylist-max-o TRANSACTION_playerAttributes:I = 0x2

.field static final greylist-max-o TRANSACTION_playerEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_playerHasOpPlayAudio:I = 0x64

.field static final blacklist TRANSACTION_playerSessionId:I = 0x8

.field static final blacklist TRANSACTION_recenterHeadTracker:I = 0xab

.field static final blacklist TRANSACTION_recorderEvent:I = 0x6

.field static final greylist-max-o TRANSACTION_registerAudioPolicy:I = 0x53

.field static final greylist-max-o TRANSACTION_registerAudioServerStateDispatcher:I = 0x68

.field static final blacklist TRANSACTION_registerCapturePresetDevicesRoleDispatcher:I = 0x80

.field static final blacklist TRANSACTION_registerCommunicationDeviceDispatcher:I = 0x8a

.field static final blacklist TRANSACTION_registerHeadToSoundstagePoseCallback:I = 0xa1

.field static final blacklist TRANSACTION_registerModeDispatcher:I = 0x96

.field static final greylist-max-o TRANSACTION_registerPlaybackCallback:I = 0x5e

.field static final greylist-max-o TRANSACTION_registerRecordingCallback:I = 0x5b

.field static final blacklist TRANSACTION_registerSpatializerCallback:I = 0x9d

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackingCallback:I = 0x9f

.field static final blacklist TRANSACTION_registerSpatializerOutputCallback:I = 0xaf

.field static final blacklist TRANSACTION_registerStrategyPreferredDevicesDispatcher:I = 0x77

.field static final greylist-max-o TRANSACTION_releasePlayer:I = 0x4

.field static final blacklist TRANSACTION_releaseRecorder:I = 0x7

.field static final greylist-max-o TRANSACTION_reloadAudioSettings:I = 0x2e

.field static final greylist-max-o TRANSACTION_removeMixForPolicy:I = 0x57

.field static final blacklist TRANSACTION_removePreferredDevicesForStrategy:I = 0x72

.field static final blacklist TRANSACTION_removeSpatializerCompatibleAudioDevice:I = 0xa5

.field static final blacklist TRANSACTION_removeUidDeviceAffinity:I = 0x6c

.field static final blacklist TRANSACTION_removeUserIdDeviceAffinity:I = 0x6e

.field static final greylist-max-o TRANSACTION_requestAudioFocus:I = 0x3c

.field static final blacklist TRANSACTION_requestAudioFocusForTest:I = 0x93

.field static final blacklist TRANSACTION_setAdditionalOutputDeviceDelay:I = 0x90

.field static final blacklist TRANSACTION_setAllowedCapturePolicy:I = 0x75

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent:I = 0x66

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpOn:I = 0x3a

.field static final blacklist TRANSACTION_setBluetoothHearingAidDeviceConnectionState:I = 0x65

.field static final greylist-max-o TRANSACTION_setBluetoothScoOn:I = 0x38

.field static final blacklist TRANSACTION_setCommunicationDevice:I = 0x88

.field static final blacklist TRANSACTION_setDesiredHeadTrackingMode:I = 0xa6

.field static final blacklist TRANSACTION_setDeviceVolumeBehavior:I = 0x7a

.field static final blacklist TRANSACTION_setEncodedSurroundMode:I = 0x33

.field static final greylist-max-o TRANSACTION_setFocusPropertiesForPolicy:I = 0x58

.field static final greylist-max-o TRANSACTION_setFocusRequestResultFromExtPolicy:I = 0x67

.field static final greylist-max-o TRANSACTION_setHdmiSystemAudioSupported:I = 0x51

.field static final blacklist TRANSACTION_setHomeSoundEffectEnabled:I = 0x8f

.field static final greylist-max-o TRANSACTION_setMasterMute:I = 0x10

.field static final greylist-max-o TRANSACTION_setMicrophoneMute:I = 0x1e

.field static final blacklist TRANSACTION_setMicrophoneMuteFromSwitch:I = 0x1f

.field static final greylist-max-o TRANSACTION_setMode:I = 0x28

.field static final blacklist TRANSACTION_setMultiAudioFocusEnabled:I = 0x7c

.field static final blacklist TRANSACTION_setNavigationRepeatSoundEffectsEnabled:I = 0x8d

.field static final blacklist TRANSACTION_setPreferredDevicesForCapturePreset:I = 0x7d

.field static final blacklist TRANSACTION_setPreferredDevicesForStrategy:I = 0x71

.field static final greylist-max-o TRANSACTION_setRingerModeExternal:I = 0x20

.field static final greylist-max-o TRANSACTION_setRingerModeInternal:I = 0x21

.field static final greylist-max-o TRANSACTION_setRingtonePlayer:I = 0x44

.field static final blacklist TRANSACTION_setRttEnabled:I = 0x79

.field static final blacklist TRANSACTION_setSpatializerEnabled:I = 0x9b

.field static final blacklist TRANSACTION_setSpatializerGlobalTransform:I = 0xaa

.field static final blacklist TRANSACTION_setSpatializerParameter:I = 0xac

.field static final greylist-max-o TRANSACTION_setSpeakerphoneOn:I = 0x36

.field static final greylist-max-o TRANSACTION_setStreamVolume:I = 0xb

.field static final blacklist TRANSACTION_setStreamVolumeForUid:I = 0x84

.field static final blacklist TRANSACTION_setSupportedSystemUsages:I = 0x1a

.field static final blacklist TRANSACTION_setSurroundFormatEnabled:I = 0x31

.field static final blacklist TRANSACTION_setUidDeviceAffinity:I = 0x6b

.field static final blacklist TRANSACTION_setUserIdDeviceAffinity:I = 0x6d

.field static final greylist-max-o TRANSACTION_setVibrateSetting:I = 0x25

.field static final greylist-max-o TRANSACTION_setVolumeController:I = 0x4c

.field static final blacklist TRANSACTION_setVolumeIndexForAttributes:I = 0x15

.field static final greylist-max-o TRANSACTION_setVolumePolicy:I = 0x59

.field static final greylist-max-o TRANSACTION_setWiredDeviceConnectionState:I = 0x47

.field static final greylist-max-o TRANSACTION_shouldVibrate:I = 0x27

.field static final greylist-max-o TRANSACTION_startBluetoothSco:I = 0x40

.field static final greylist-max-o TRANSACTION_startBluetoothScoVirtualCall:I = 0x41

.field static final greylist-max-o TRANSACTION_startWatchingRoutes:I = 0x4a

.field static final greylist-max-o TRANSACTION_stopBluetoothSco:I = 0x42

.field static final greylist-max-o TRANSACTION_trackPlayer:I = 0x1

.field static final blacklist TRANSACTION_trackRecorder:I = 0x5

.field static final greylist-max-o TRANSACTION_unloadSoundEffects:I = 0x2d

.field static final greylist-max-o TRANSACTION_unregisterAudioFocusClient:I = 0x3e

.field static final blacklist TRANSACTION_unregisterAudioPolicy:I = 0x55

.field static final greylist-max-o TRANSACTION_unregisterAudioPolicyAsync:I = 0x54

.field static final greylist-max-o TRANSACTION_unregisterAudioServerStateDispatcher:I = 0x69

.field static final blacklist TRANSACTION_unregisterCapturePresetDevicesRoleDispatcher:I = 0x81

.field static final blacklist TRANSACTION_unregisterCommunicationDeviceDispatcher:I = 0x8b

.field static final blacklist TRANSACTION_unregisterHeadToSoundstagePoseCallback:I = 0xa2

.field static final blacklist TRANSACTION_unregisterModeDispatcher:I = 0x97

.field static final greylist-max-o TRANSACTION_unregisterPlaybackCallback:I = 0x5f

.field static final greylist-max-o TRANSACTION_unregisterRecordingCallback:I = 0x5c

.field static final blacklist TRANSACTION_unregisterSpatializerCallback:I = 0x9e

.field static final blacklist TRANSACTION_unregisterSpatializerHeadTrackingCallback:I = 0xa0

.field static final blacklist TRANSACTION_unregisterSpatializerOutputCallback:I = 0xb0

.field static final blacklist TRANSACTION_unregisterStrategyPreferredDevicesDispatcher:I = 0x78


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 651
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 652
    const-string v0, "android.media.IAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;
    .locals 2

    .line 660
    if-nez p0, :cond_0

    .line 661
    const/4 p0, 0x0

    return-object p0

    .line 663
    :cond_0
    const-string v0, "android.media.IAudioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioService;

    if-eqz v1, :cond_1

    .line 665
    check-cast v0, Landroid/media/IAudioService;

    return-object v0

    .line 667
    :cond_1
    new-instance v0, Landroid/media/IAudioService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IAudioService;
    .locals 1

    .line 7734
    sget-object v0, Landroid/media/IAudioService$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 676
    packed-switch p0, :pswitch_data_0

    .line 1384
    const/4 p0, 0x0

    return-object p0

    .line 1380
    :pswitch_0
    const-string/jumbo p0, "unregisterSpatializerOutputCallback"

    return-object p0

    .line 1376
    :pswitch_1
    const-string/jumbo p0, "registerSpatializerOutputCallback"

    return-object p0

    .line 1372
    :pswitch_2
    const-string p0, "getSpatializerOutput"

    return-object p0

    .line 1368
    :pswitch_3
    const-string p0, "getSpatializerParameter"

    return-object p0

    .line 1364
    :pswitch_4
    const-string/jumbo p0, "setSpatializerParameter"

    return-object p0

    .line 1360
    :pswitch_5
    const-string/jumbo p0, "recenterHeadTracker"

    return-object p0

    .line 1356
    :pswitch_6
    const-string/jumbo p0, "setSpatializerGlobalTransform"

    return-object p0

    .line 1352
    :pswitch_7
    const-string p0, "getActualHeadTrackingMode"

    return-object p0

    .line 1348
    :pswitch_8
    const-string p0, "getSupportedHeadTrackingModes"

    return-object p0

    .line 1344
    :pswitch_9
    const-string p0, "getDesiredHeadTrackingMode"

    return-object p0

    .line 1340
    :pswitch_a
    const-string/jumbo p0, "setDesiredHeadTrackingMode"

    return-object p0

    .line 1336
    :pswitch_b
    const-string/jumbo p0, "removeSpatializerCompatibleAudioDevice"

    return-object p0

    .line 1332
    :pswitch_c
    const-string p0, "addSpatializerCompatibleAudioDevice"

    return-object p0

    .line 1328
    :pswitch_d
    const-string p0, "getSpatializerCompatibleAudioDevices"

    return-object p0

    .line 1324
    :pswitch_e
    const-string/jumbo p0, "unregisterHeadToSoundstagePoseCallback"

    return-object p0

    .line 1320
    :pswitch_f
    const-string/jumbo p0, "registerHeadToSoundstagePoseCallback"

    return-object p0

    .line 1316
    :pswitch_10
    const-string/jumbo p0, "unregisterSpatializerHeadTrackingCallback"

    return-object p0

    .line 1312
    :pswitch_11
    const-string/jumbo p0, "registerSpatializerHeadTrackingCallback"

    return-object p0

    .line 1308
    :pswitch_12
    const-string/jumbo p0, "unregisterSpatializerCallback"

    return-object p0

    .line 1304
    :pswitch_13
    const-string/jumbo p0, "registerSpatializerCallback"

    return-object p0

    .line 1300
    :pswitch_14
    const-string p0, "canBeSpatialized"

    return-object p0

    .line 1296
    :pswitch_15
    const-string/jumbo p0, "setSpatializerEnabled"

    return-object p0

    .line 1292
    :pswitch_16
    const-string p0, "isSpatializerAvailable"

    return-object p0

    .line 1288
    :pswitch_17
    const-string p0, "isSpatializerEnabled"

    return-object p0

    .line 1284
    :pswitch_18
    const-string p0, "getSpatializerImmersiveAudioLevel"

    return-object p0

    .line 1280
    :pswitch_19
    const-string/jumbo p0, "unregisterModeDispatcher"

    return-object p0

    .line 1276
    :pswitch_1a
    const-string/jumbo p0, "registerModeDispatcher"

    return-object p0

    .line 1272
    :pswitch_1b
    const-string p0, "getFadeOutDurationOnFocusLossMillis"

    return-object p0

    .line 1268
    :pswitch_1c
    const-string p0, "abandonAudioFocusForTest"

    return-object p0

    .line 1264
    :pswitch_1d
    const-string/jumbo p0, "requestAudioFocusForTest"

    return-object p0

    .line 1260
    :pswitch_1e
    const-string p0, "getMaxAdditionalOutputDeviceDelay"

    return-object p0

    .line 1256
    :pswitch_1f
    const-string p0, "getAdditionalOutputDeviceDelay"

    return-object p0

    .line 1252
    :pswitch_20
    const-string/jumbo p0, "setAdditionalOutputDeviceDelay"

    return-object p0

    .line 1248
    :pswitch_21
    const-string/jumbo p0, "setHomeSoundEffectEnabled"

    return-object p0

    .line 1244
    :pswitch_22
    const-string p0, "isHomeSoundEffectEnabled"

    return-object p0

    .line 1240
    :pswitch_23
    const-string/jumbo p0, "setNavigationRepeatSoundEffectsEnabled"

    return-object p0

    .line 1236
    :pswitch_24
    const-string p0, "areNavigationRepeatSoundEffectsEnabled"

    return-object p0

    .line 1232
    :pswitch_25
    const-string/jumbo p0, "unregisterCommunicationDeviceDispatcher"

    return-object p0

    .line 1228
    :pswitch_26
    const-string/jumbo p0, "registerCommunicationDeviceDispatcher"

    return-object p0

    .line 1224
    :pswitch_27
    const-string p0, "getCommunicationDevice"

    return-object p0

    .line 1220
    :pswitch_28
    const-string/jumbo p0, "setCommunicationDevice"

    return-object p0

    .line 1216
    :pswitch_29
    const-string p0, "getAvailableCommunicationDeviceIds"

    return-object p0

    .line 1212
    :pswitch_2a
    const-string p0, "getDevicesForStream"

    return-object p0

    .line 1208
    :pswitch_2b
    const-string p0, "isMusicActive"

    return-object p0

    .line 1204
    :pswitch_2c
    const-string/jumbo p0, "setStreamVolumeForUid"

    return-object p0

    .line 1200
    :pswitch_2d
    const-string p0, "adjustSuggestedStreamVolumeForUid"

    return-object p0

    .line 1196
    :pswitch_2e
    const-string p0, "adjustStreamVolumeForUid"

    return-object p0

    .line 1192
    :pswitch_2f
    const-string/jumbo p0, "unregisterCapturePresetDevicesRoleDispatcher"

    return-object p0

    .line 1188
    :pswitch_30
    const-string/jumbo p0, "registerCapturePresetDevicesRoleDispatcher"

    return-object p0

    .line 1184
    :pswitch_31
    const-string p0, "getPreferredDevicesForCapturePreset"

    return-object p0

    .line 1180
    :pswitch_32
    const-string p0, "clearPreferredDevicesForCapturePreset"

    return-object p0

    .line 1176
    :pswitch_33
    const-string/jumbo p0, "setPreferredDevicesForCapturePreset"

    return-object p0

    .line 1172
    :pswitch_34
    const-string/jumbo p0, "setMultiAudioFocusEnabled"

    return-object p0

    .line 1168
    :pswitch_35
    const-string p0, "getDeviceVolumeBehavior"

    return-object p0

    .line 1164
    :pswitch_36
    const-string/jumbo p0, "setDeviceVolumeBehavior"

    return-object p0

    .line 1160
    :pswitch_37
    const-string/jumbo p0, "setRttEnabled"

    return-object p0

    .line 1156
    :pswitch_38
    const-string/jumbo p0, "unregisterStrategyPreferredDevicesDispatcher"

    return-object p0

    .line 1152
    :pswitch_39
    const-string/jumbo p0, "registerStrategyPreferredDevicesDispatcher"

    return-object p0

    .line 1148
    :pswitch_3a
    const-string p0, "getAllowedCapturePolicy"

    return-object p0

    .line 1144
    :pswitch_3b
    const-string/jumbo p0, "setAllowedCapturePolicy"

    return-object p0

    .line 1140
    :pswitch_3c
    const-string p0, "getDevicesForAttributes"

    return-object p0

    .line 1136
    :pswitch_3d
    const-string p0, "getPreferredDevicesForStrategy"

    return-object p0

    .line 1132
    :pswitch_3e
    const-string/jumbo p0, "removePreferredDevicesForStrategy"

    return-object p0

    .line 1128
    :pswitch_3f
    const-string/jumbo p0, "setPreferredDevicesForStrategy"

    return-object p0

    .line 1124
    :pswitch_40
    const-string p0, "isCallScreeningModeSupported"

    return-object p0

    .line 1120
    :pswitch_41
    const-string p0, "hasHapticChannels"

    return-object p0

    .line 1116
    :pswitch_42
    const-string/jumbo p0, "removeUserIdDeviceAffinity"

    return-object p0

    .line 1112
    :pswitch_43
    const-string/jumbo p0, "setUserIdDeviceAffinity"

    return-object p0

    .line 1108
    :pswitch_44
    const-string/jumbo p0, "removeUidDeviceAffinity"

    return-object p0

    .line 1104
    :pswitch_45
    const-string/jumbo p0, "setUidDeviceAffinity"

    return-object p0

    .line 1100
    :pswitch_46
    const-string p0, "isAudioServerRunning"

    return-object p0

    .line 1096
    :pswitch_47
    const-string/jumbo p0, "unregisterAudioServerStateDispatcher"

    return-object p0

    .line 1092
    :pswitch_48
    const-string/jumbo p0, "registerAudioServerStateDispatcher"

    return-object p0

    .line 1088
    :pswitch_49
    const-string/jumbo p0, "setFocusRequestResultFromExtPolicy"

    return-object p0

    .line 1084
    :pswitch_4a
    const-string/jumbo p0, "setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent"

    return-object p0

    .line 1080
    :pswitch_4b
    const-string/jumbo p0, "setBluetoothHearingAidDeviceConnectionState"

    return-object p0

    .line 1076
    :pswitch_4c
    const-string/jumbo p0, "playerHasOpPlayAudio"

    return-object p0

    .line 1072
    :pswitch_4d
    const-string p0, "dispatchFocusChange"

    return-object p0

    .line 1068
    :pswitch_4e
    const-string p0, "getFocusRampTimeMs"

    return-object p0

    .line 1064
    :pswitch_4f
    const-string p0, "disableRingtoneSync"

    return-object p0

    .line 1060
    :pswitch_50
    const-string p0, "getActivePlaybackConfigurations"

    return-object p0

    .line 1056
    :pswitch_51
    const-string/jumbo p0, "unregisterPlaybackCallback"

    return-object p0

    .line 1052
    :pswitch_52
    const-string/jumbo p0, "registerPlaybackCallback"

    return-object p0

    .line 1048
    :pswitch_53
    const-string p0, "getActiveRecordingConfigurations"

    return-object p0

    .line 1044
    :pswitch_54
    const-string/jumbo p0, "unregisterRecordingCallback"

    return-object p0

    .line 1040
    :pswitch_55
    const-string/jumbo p0, "registerRecordingCallback"

    return-object p0

    .line 1036
    :pswitch_56
    const-string p0, "hasRegisteredDynamicPolicy"

    return-object p0

    .line 1032
    :pswitch_57
    const-string/jumbo p0, "setVolumePolicy"

    return-object p0

    .line 1028
    :pswitch_58
    const-string/jumbo p0, "setFocusPropertiesForPolicy"

    return-object p0

    .line 1024
    :pswitch_59
    const-string/jumbo p0, "removeMixForPolicy"

    return-object p0

    .line 1020
    :pswitch_5a
    const-string p0, "addMixForPolicy"

    return-object p0

    .line 1016
    :pswitch_5b
    const-string/jumbo p0, "unregisterAudioPolicy"

    return-object p0

    .line 1012
    :pswitch_5c
    const-string/jumbo p0, "unregisterAudioPolicyAsync"

    return-object p0

    .line 1008
    :pswitch_5d
    const-string/jumbo p0, "registerAudioPolicy"

    return-object p0

    .line 1004
    :pswitch_5e
    const-string p0, "isHdmiSystemAudioSupported"

    return-object p0

    .line 1000
    :pswitch_5f
    const-string/jumbo p0, "setHdmiSystemAudioSupported"

    return-object p0

    .line 996
    :pswitch_60
    const-string p0, "disableSafeMediaVolume"

    return-object p0

    .line 992
    :pswitch_61
    const-string p0, "isStreamAffectedByMute"

    return-object p0

    .line 988
    :pswitch_62
    const-string p0, "isStreamAffectedByRingerMode"

    return-object p0

    .line 984
    :pswitch_63
    const-string/jumbo p0, "notifyVolumeControllerVisible"

    return-object p0

    .line 980
    :pswitch_64
    const-string/jumbo p0, "setVolumeController"

    return-object p0

    .line 976
    :pswitch_65
    const-string p0, "isCameraSoundForced"

    return-object p0

    .line 972
    :pswitch_66
    const-string/jumbo p0, "startWatchingRoutes"

    return-object p0

    .line 968
    :pswitch_67
    const-string p0, "handleBluetoothA2dpActiveDeviceChange"

    return-object p0

    .line 964
    :pswitch_68
    const-string p0, "handleBluetoothA2dpDeviceConfigChange"

    return-object p0

    .line 960
    :pswitch_69
    const-string/jumbo p0, "setWiredDeviceConnectionState"

    return-object p0

    .line 956
    :pswitch_6a
    const-string p0, "getUiSoundsStreamType"

    return-object p0

    .line 952
    :pswitch_6b
    const-string p0, "getRingtonePlayer"

    return-object p0

    .line 948
    :pswitch_6c
    const-string/jumbo p0, "setRingtonePlayer"

    return-object p0

    .line 944
    :pswitch_6d
    const-string p0, "forceVolumeControlStream"

    return-object p0

    .line 940
    :pswitch_6e
    const-string/jumbo p0, "stopBluetoothSco"

    return-object p0

    .line 936
    :pswitch_6f
    const-string/jumbo p0, "startBluetoothScoVirtualCall"

    return-object p0

    .line 932
    :pswitch_70
    const-string/jumbo p0, "startBluetoothSco"

    return-object p0

    .line 928
    :pswitch_71
    const-string p0, "getCurrentAudioFocus"

    return-object p0

    .line 924
    :pswitch_72
    const-string/jumbo p0, "unregisterAudioFocusClient"

    return-object p0

    .line 920
    :pswitch_73
    const-string p0, "abandonAudioFocus"

    return-object p0

    .line 916
    :pswitch_74
    const-string/jumbo p0, "requestAudioFocus"

    return-object p0

    .line 912
    :pswitch_75
    const-string p0, "isBluetoothA2dpOn"

    return-object p0

    .line 908
    :pswitch_76
    const-string/jumbo p0, "setBluetoothA2dpOn"

    return-object p0

    .line 904
    :pswitch_77
    const-string p0, "isBluetoothScoOn"

    return-object p0

    .line 900
    :pswitch_78
    const-string/jumbo p0, "setBluetoothScoOn"

    return-object p0

    .line 896
    :pswitch_79
    const-string p0, "isSpeakerphoneOn"

    return-object p0

    .line 892
    :pswitch_7a
    const-string/jumbo p0, "setSpeakerphoneOn"

    return-object p0

    .line 888
    :pswitch_7b
    const-string p0, "avrcpSupportsAbsoluteVolume"

    return-object p0

    .line 884
    :pswitch_7c
    const-string p0, "getEncodedSurroundMode"

    return-object p0

    .line 880
    :pswitch_7d
    const-string/jumbo p0, "setEncodedSurroundMode"

    return-object p0

    .line 876
    :pswitch_7e
    const-string p0, "isSurroundFormatEnabled"

    return-object p0

    .line 872
    :pswitch_7f
    const-string/jumbo p0, "setSurroundFormatEnabled"

    return-object p0

    .line 868
    :pswitch_80
    const-string p0, "getReportedSurroundFormats"

    return-object p0

    .line 864
    :pswitch_81
    const-string p0, "getSurroundFormats"

    return-object p0

    .line 860
    :pswitch_82
    const-string/jumbo p0, "reloadAudioSettings"

    return-object p0

    .line 856
    :pswitch_83
    const-string/jumbo p0, "unloadSoundEffects"

    return-object p0

    .line 852
    :pswitch_84
    const-string p0, "loadSoundEffects"

    return-object p0

    .line 848
    :pswitch_85
    const-string/jumbo p0, "playSoundEffectVolume"

    return-object p0

    .line 844
    :pswitch_86
    const-string/jumbo p0, "playSoundEffect"

    return-object p0

    .line 840
    :pswitch_87
    const-string p0, "getMode"

    return-object p0

    .line 836
    :pswitch_88
    const-string/jumbo p0, "setMode"

    return-object p0

    .line 832
    :pswitch_89
    const-string/jumbo p0, "shouldVibrate"

    return-object p0

    .line 828
    :pswitch_8a
    const-string p0, "getVibrateSetting"

    return-object p0

    .line 824
    :pswitch_8b
    const-string/jumbo p0, "setVibrateSetting"

    return-object p0

    .line 820
    :pswitch_8c
    const-string p0, "isValidRingerMode"

    return-object p0

    .line 816
    :pswitch_8d
    const-string p0, "getRingerModeInternal"

    return-object p0

    .line 812
    :pswitch_8e
    const-string p0, "getRingerModeExternal"

    return-object p0

    .line 808
    :pswitch_8f
    const-string/jumbo p0, "setRingerModeInternal"

    return-object p0

    .line 804
    :pswitch_90
    const-string/jumbo p0, "setRingerModeExternal"

    return-object p0

    .line 800
    :pswitch_91
    const-string/jumbo p0, "setMicrophoneMuteFromSwitch"

    return-object p0

    .line 796
    :pswitch_92
    const-string/jumbo p0, "setMicrophoneMute"

    return-object p0

    .line 792
    :pswitch_93
    const-string p0, "isMicrophoneMuted"

    return-object p0

    .line 788
    :pswitch_94
    const-string p0, "getAudioProductStrategies"

    return-object p0

    .line 784
    :pswitch_95
    const-string p0, "getSupportedSystemUsages"

    return-object p0

    .line 780
    :pswitch_96
    const-string/jumbo p0, "setSupportedSystemUsages"

    return-object p0

    .line 776
    :pswitch_97
    const-string p0, "getLastAudibleStreamVolume"

    return-object p0

    .line 772
    :pswitch_98
    const-string p0, "getMinVolumeIndexForAttributes"

    return-object p0

    .line 768
    :pswitch_99
    const-string p0, "getMaxVolumeIndexForAttributes"

    return-object p0

    .line 764
    :pswitch_9a
    const-string p0, "getVolumeIndexForAttributes"

    return-object p0

    .line 760
    :pswitch_9b
    const-string/jumbo p0, "setVolumeIndexForAttributes"

    return-object p0

    .line 756
    :pswitch_9c
    const-string p0, "getAudioVolumeGroups"

    return-object p0

    .line 752
    :pswitch_9d
    const-string p0, "getStreamMaxVolume"

    return-object p0

    .line 748
    :pswitch_9e
    const-string p0, "getStreamMinVolume"

    return-object p0

    .line 744
    :pswitch_9f
    const-string p0, "getStreamVolume"

    return-object p0

    .line 740
    :pswitch_a0
    const-string/jumbo p0, "setMasterMute"

    return-object p0

    .line 736
    :pswitch_a1
    const-string p0, "isMasterMute"

    return-object p0

    .line 732
    :pswitch_a2
    const-string p0, "forceRemoteSubmixFullVolume"

    return-object p0

    .line 728
    :pswitch_a3
    const-string p0, "isStreamMute"

    return-object p0

    .line 724
    :pswitch_a4
    const-string p0, "handleVolumeKey"

    return-object p0

    .line 720
    :pswitch_a5
    const-string/jumbo p0, "setStreamVolume"

    return-object p0

    .line 716
    :pswitch_a6
    const-string p0, "adjustStreamVolume"

    return-object p0

    .line 712
    :pswitch_a7
    const-string p0, "adjustSuggestedStreamVolume"

    return-object p0

    .line 708
    :pswitch_a8
    const-string/jumbo p0, "playerSessionId"

    return-object p0

    .line 704
    :pswitch_a9
    const-string/jumbo p0, "releaseRecorder"

    return-object p0

    .line 700
    :pswitch_aa
    const-string/jumbo p0, "recorderEvent"

    return-object p0

    .line 696
    :pswitch_ab
    const-string/jumbo p0, "trackRecorder"

    return-object p0

    .line 692
    :pswitch_ac
    const-string/jumbo p0, "releasePlayer"

    return-object p0

    .line 688
    :pswitch_ad
    const-string/jumbo p0, "playerEvent"

    return-object p0

    .line 684
    :pswitch_ae
    const-string/jumbo p0, "playerAttributes"

    return-object p0

    .line 680
    :pswitch_af
    const-string/jumbo p0, "trackPlayer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IAudioService;)Z
    .locals 1

    .line 7724
    sget-object v0, Landroid/media/IAudioService$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioService;

    if-nez v0, :cond_1

    .line 7727
    if-eqz p0, :cond_0

    .line 7728
    sput-object p0, Landroid/media/IAudioService$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioService;

    .line 7729
    const/4 p0, 0x1

    return p0

    .line 7731
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7725
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 671
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1391
    invoke-static {p1}, Landroid/media/IAudioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1395
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v10, p3

    .line 1396
    const/4 v11, 0x1

    const-string v2, "android.media.IAudioService"

    packed-switch p1, :pswitch_data_0

    .line 1404
    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    .line 3417
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1400
    :pswitch_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1401
    return v11

    .line 3408
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3410
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object v1

    .line 3411
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 3412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3413
    return v11

    .line 3399
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object v1

    .line 3402
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 3403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3404
    return v11

    .line 3391
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3392
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerOutput()I

    move-result v0

    .line 3393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3394
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3395
    return v11

    .line 3379
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3383
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 3384
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->getSpatializerParameter(I[B)V

    .line 3385
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3386
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3387
    return v11

    .line 3368
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 3373
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setSpatializerParameter(I[B)V

    .line 3374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3375
    return v11

    .line 3362
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3363
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->recenterHeadTracker()V

    .line 3364
    return v11

    .line 3354
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3356
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 3357
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setSpatializerGlobalTransform([F)V

    .line 3358
    return v11

    .line 3346
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3347
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActualHeadTrackingMode()I

    move-result v0

    .line 3348
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3349
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3350
    return v11

    .line 3338
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3339
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSupportedHeadTrackingModes()[I

    move-result-object v0

    .line 3340
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3341
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3342
    return v11

    .line 3330
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3331
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getDesiredHeadTrackingMode()I

    move-result v0

    .line 3332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3333
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3334
    return v11

    .line 3321
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3324
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setDesiredHeadTrackingMode(I)V

    .line 3325
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3326
    return v11

    .line 3307
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3310
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_0

    .line 3313
    :cond_0
    nop

    .line 3315
    :goto_0
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 3316
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3317
    return v11

    .line 3293
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3296
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_1

    .line 3299
    :cond_1
    nop

    .line 3301
    :goto_1
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 3302
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3303
    return v11

    .line 3285
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3286
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerCompatibleAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 3287
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3288
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3289
    return v11

    .line 3276
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object v1

    .line 3279
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 3280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3281
    return v11

    .line 3267
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3269
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object v1

    .line 3270
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 3271
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3272
    return v11

    .line 3258
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3260
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object v1

    .line 3261
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 3262
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3263
    return v11

    .line 3249
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object v1

    .line 3252
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 3253
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3254
    return v11

    .line 3240
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object v1

    .line 3243
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 3244
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3245
    return v11

    .line 3231
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object v1

    .line 3234
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 3235
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3236
    return v11

    .line 3209
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3212
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    goto :goto_2

    .line 3215
    :cond_2
    move-object v2, v4

    .line 3218
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 3219
    sget-object v3, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioFormat;

    goto :goto_3

    .line 3222
    :cond_3
    nop

    .line 3224
    :goto_3
    invoke-virtual {p0, v2, v4}, Landroid/media/IAudioService$Stub;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result v0

    .line 3225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3226
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3227
    return v11

    .line 3200
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v3, v11

    .line 3203
    :cond_4
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setSpatializerEnabled(Z)V

    .line 3204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3205
    return v11

    .line 3192
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3193
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpatializerAvailable()Z

    move-result v0

    .line 3194
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3195
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3196
    return v11

    .line 3184
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3185
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpatializerEnabled()Z

    move-result v0

    .line 3186
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3187
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3188
    return v11

    .line 3176
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3177
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerImmersiveAudioLevel()I

    move-result v0

    .line 3178
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3179
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3180
    return v11

    .line 3168
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v1

    .line 3171
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 3172
    return v11

    .line 3159
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v1

    .line 3162
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 3163
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3164
    return v11

    .line 3144
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 3147
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_4

    .line 3150
    :cond_5
    nop

    .line 3152
    :goto_4
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide v0

    .line 3153
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3154
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3155
    return v11

    .line 3123
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v2

    .line 3127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 3130
    sget-object v4, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_5

    .line 3133
    :cond_6
    nop

    .line 3136
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3137
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/IAudioService$Stub;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v0

    .line 3138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3139
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3140
    return v11

    .line 3094
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 3097
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    goto :goto_6

    .line 3100
    :cond_7
    move-object v2, v4

    .line 3103
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v5

    .line 3109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 3113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3116
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 3117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3118
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3119
    return v11

    .line 3079
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 3082
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_7

    .line 3085
    :cond_8
    nop

    .line 3087
    :goto_7
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v0

    .line 3088
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3089
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3090
    return v11

    .line 3064
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3066
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 3067
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_8

    .line 3070
    :cond_9
    nop

    .line 3072
    :goto_8
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v0

    .line 3073
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3074
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3075
    return v11

    .line 3047
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3049
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 3050
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_9

    .line 3053
    :cond_a
    nop

    .line 3056
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3057
    invoke-virtual {p0, v4, v1, v2}, Landroid/media/IAudioService$Stub;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result v0

    .line 3058
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3059
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3060
    return v11

    .line 3039
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v3, v11

    .line 3042
    :cond_b
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setHomeSoundEffectEnabled(Z)V

    .line 3043
    return v11

    .line 3031
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3032
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHomeSoundEffectEnabled()Z

    move-result v0

    .line 3033
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3034
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3035
    return v11

    .line 3023
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3025
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v3, v11

    .line 3026
    :cond_c
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setNavigationRepeatSoundEffectsEnabled(Z)V

    .line 3027
    return v11

    .line 3015
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3016
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v0

    .line 3017
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3018
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3019
    return v11

    .line 3007
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3009
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object v1

    .line 3010
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 3011
    return v11

    .line 2998
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3000
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object v1

    .line 3001
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 3002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3003
    return v11

    .line 2990
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCommunicationDevice()I

    move-result v0

    .line 2992
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2993
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2994
    return v11

    .line 2978
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2980
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2983
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setCommunicationDevice(Landroid/os/IBinder;I)Z

    move-result v0

    .line 2984
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2985
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2986
    return v11

    .line 2970
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2971
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAvailableCommunicationDeviceIds()[I

    move-result-object v0

    .line 2972
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2973
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2974
    return v11

    .line 2960
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2963
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getDevicesForStream(I)I

    move-result v0

    .line 2964
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2965
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2966
    return v11

    .line 2950
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v3, v11

    .line 2953
    :cond_d
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->isMusicActive(Z)Z

    move-result v0

    .line 2954
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2955
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2956
    return v11

    .line 2923
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2927
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2929
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2931
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2933
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_e

    .line 2938
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    move-object v9, v4

    goto :goto_a

    .line 2941
    :cond_e
    move-object v9, v4

    .line 2944
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2945
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 2946
    return v11

    .line 2896
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2900
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2902
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2910
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_f

    .line 2911
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    move-object v9, v4

    goto :goto_b

    .line 2914
    :cond_f
    move-object v9, v4

    .line 2917
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2918
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 2919
    return v11

    .line 2869
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2871
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2873
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2875
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2877
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2879
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2883
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_10

    .line 2884
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    move-object v9, v4

    goto :goto_c

    .line 2887
    :cond_10
    move-object v9, v4

    .line 2890
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2891
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 2892
    return v11

    .line 2861
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2863
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object v1

    .line 2864
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 2865
    return v11

    .line 2852
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2854
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object v1

    .line 2855
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 2856
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2857
    return v11

    .line 2842
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2844
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2845
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object v0

    .line 2846
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2847
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2848
    return v11

    .line 2832
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2835
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->clearPreferredDevicesForCapturePreset(I)I

    move-result v0

    .line 2836
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2837
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2838
    return v11

    .line 2820
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2824
    sget-object v3, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2825
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result v0

    .line 2826
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2827
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2828
    return v11

    .line 2812
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2814
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v3, v11

    .line 2815
    :cond_11
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setMultiAudioFocusEnabled(Z)V

    .line 2816
    return v11

    .line 2797
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2799
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 2800
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_d

    .line 2803
    :cond_12
    nop

    .line 2805
    :goto_d
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v0

    .line 2806
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2807
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2808
    return v11

    .line 2779
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 2782
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    goto :goto_e

    .line 2785
    :cond_13
    nop

    .line 2788
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2790
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2791
    invoke-virtual {p0, v4, v2, v1}, Landroid/media/IAudioService$Stub;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 2792
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2793
    return v11

    .line 2771
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2773
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v3, v11

    .line 2774
    :cond_14
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setRttEnabled(Z)V

    .line 2775
    return v11

    .line 2763
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2765
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object v1

    .line 2766
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 2767
    return v11

    .line 2754
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2756
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object v1

    .line 2757
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 2758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2759
    return v11

    .line 2746
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2747
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAllowedCapturePolicy()I

    move-result v0

    .line 2748
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2749
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2750
    return v11

    .line 2736
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2738
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2739
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setAllowedCapturePolicy(I)I

    move-result v0

    .line 2740
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2741
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2742
    return v11

    .line 2721
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    .line 2724
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_f

    .line 2727
    :cond_15
    nop

    .line 2729
    :goto_f
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    .line 2730
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2731
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2732
    return v11

    .line 2711
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2714
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object v0

    .line 2715
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2716
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2717
    return v11

    .line 2701
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2704
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->removePreferredDevicesForStrategy(I)I

    move-result v0

    .line 2705
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2706
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2707
    return v11

    .line 2689
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2693
    sget-object v3, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2694
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result v0

    .line 2695
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2696
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2697
    return v11

    .line 2681
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCallScreeningModeSupported()Z

    move-result v0

    .line 2683
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2684
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2685
    return v11

    .line 2666
    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    .line 2669
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    goto :goto_10

    .line 2672
    :cond_16
    nop

    .line 2674
    :goto_10
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v0

    .line 2675
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2676
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2677
    return v11

    .line 2654
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2656
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 2658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2659
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v0

    .line 2660
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2661
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2662
    return v11

    .line 2638
    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2640
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 2642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2644
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 2646
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2647
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/IAudioService$Stub;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v0

    .line 2648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2649
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2650
    return v11

    .line 2626
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2628
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 2630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2631
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v0

    .line 2632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2633
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2634
    return v11

    .line 2610
    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 2614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2616
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 2618
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2619
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/IAudioService$Stub;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v0

    .line 2620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2621
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2622
    return v11

    .line 2602
    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2603
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isAudioServerRunning()Z

    move-result v0

    .line 2604
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2605
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2606
    return v11

    .line 2594
    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2596
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v1

    .line 2597
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 2598
    return v11

    .line 2585
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2587
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v1

    .line 2588
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 2589
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2590
    return v11

    .line 2568
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    .line 2571
    sget-object v2, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioFocusInfo;

    goto :goto_11

    .line 2574
    :cond_17
    nop

    .line 2577
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2579
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2580
    invoke-virtual {p0, v4, v2, v1}, Landroid/media/IAudioService$Stub;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 2581
    return v11

    .line 2546
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    .line 2549
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_12

    .line 2552
    :cond_18
    move-object v2, v4

    .line 2555
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_19

    move v6, v11

    goto :goto_13

    :cond_19
    move v6, v3

    .line 2561
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2562
    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent(Landroid/bluetooth/BluetoothDevice;IIZI)V

    .line 2563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2564
    return v11

    .line 2526
    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    .line 2529
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    goto :goto_14

    .line 2532
    :cond_1a
    nop

    .line 2535
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1b

    move v3, v11

    .line 2539
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2540
    invoke-virtual {p0, v4, v2, v3, v1}, Landroid/media/IAudioService$Stub;->setBluetoothHearingAidDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;IZI)V

    .line 2541
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2542
    return v11

    .line 2516
    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v3, v11

    .line 2521
    :cond_1c
    invoke-virtual {p0, v2, v3}, Landroid/media/IAudioService$Stub;->playerHasOpPlayAudio(IZ)V

    .line 2522
    return v11

    .line 2497
    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 2500
    sget-object v2, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioFocusInfo;

    goto :goto_15

    .line 2503
    :cond_1d
    nop

    .line 2506
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2508
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2509
    invoke-virtual {p0, v4, v2, v1}, Landroid/media/IAudioService$Stub;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v0

    .line 2510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2511
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2512
    return v11

    .line 2480
    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    .line 2485
    sget-object v3, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_16

    .line 2488
    :cond_1e
    nop

    .line 2490
    :goto_16
    invoke-virtual {p0, v2, v4}, Landroid/media/IAudioService$Stub;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v0

    .line 2491
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2492
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2493
    return v11

    .line 2471
    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2474
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->disableRingtoneSync(I)V

    .line 2475
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2476
    return v11

    .line 2463
    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2464
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v0

    .line 2465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2466
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2467
    return v11

    .line 2455
    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v1

    .line 2458
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 2459
    return v11

    .line 2446
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2448
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v1

    .line 2449
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 2450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2451
    return v11

    .line 2438
    :pswitch_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    .line 2440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2441
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2442
    return v11

    .line 2430
    :pswitch_55
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2432
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v1

    .line 2433
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 2434
    return v11

    .line 2421
    :pswitch_56
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2423
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v1

    .line 2424
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 2425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2426
    return v11

    .line 2413
    :pswitch_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2414
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->hasRegisteredDynamicPolicy()Z

    move-result v0

    .line 2415
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2416
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2417
    return v11

    .line 2399
    :pswitch_58
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 2402
    sget-object v2, Landroid/media/VolumePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/VolumePolicy;

    goto :goto_17

    .line 2405
    :cond_1f
    nop

    .line 2407
    :goto_17
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 2408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2409
    return v11

    .line 2387
    :pswitch_59
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2392
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v0

    .line 2393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2394
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2395
    return v11

    .line 2370
    :pswitch_5a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    .line 2373
    sget-object v2, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/audiopolicy/AudioPolicyConfig;

    goto :goto_18

    .line 2376
    :cond_20
    nop

    .line 2379
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2380
    invoke-virtual {p0, v4, v1}, Landroid/media/IAudioService$Stub;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v0

    .line 2381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2382
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2383
    return v11

    .line 2353
    :pswitch_5b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    .line 2356
    sget-object v2, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/audiopolicy/AudioPolicyConfig;

    goto :goto_19

    .line 2359
    :cond_21
    nop

    .line 2362
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2363
    invoke-virtual {p0, v4, v1}, Landroid/media/IAudioService$Stub;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v0

    .line 2364
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2365
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2366
    return v11

    .line 2344
    :pswitch_5c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2347
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 2348
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2349
    return v11

    .line 2336
    :pswitch_5d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 2339
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 2340
    return v11

    .line 2309
    :pswitch_5e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    .line 2312
    sget-object v2, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiopolicy/AudioPolicyConfig;

    goto :goto_1a

    .line 2315
    :cond_22
    move-object v2, v4

    .line 2318
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4

    .line 2320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_23

    move v5, v11

    goto :goto_1b

    :cond_23
    move v5, v3

    .line 2322
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_24

    move v6, v11

    goto :goto_1c

    :cond_24
    move v6, v3

    .line 2324
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_25

    move v7, v11

    goto :goto_1d

    :cond_25
    move v7, v3

    .line 2326
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_26

    move v8, v11

    goto :goto_1e

    :cond_26
    move v8, v3

    .line 2328
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v9

    .line 2329
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/media/IAudioService$Stub;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2331
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2332
    return v11

    .line 2301
    :pswitch_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHdmiSystemAudioSupported()Z

    move-result v0

    .line 2303
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2304
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2305
    return v11

    .line 2291
    :pswitch_60
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    move v3, v11

    .line 2294
    :cond_27
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setHdmiSystemAudioSupported(Z)I

    move-result v0

    .line 2295
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2296
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2297
    return v11

    .line 2282
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2285
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->disableSafeMediaVolume(Ljava/lang/String;)V

    .line 2286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2287
    return v11

    .line 2272
    :pswitch_62
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2275
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamAffectedByMute(I)Z

    move-result v0

    .line 2276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2277
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2278
    return v11

    .line 2262
    :pswitch_63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2265
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamAffectedByRingerMode(I)Z

    move-result v0

    .line 2266
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2267
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2268
    return v11

    .line 2251
    :pswitch_64
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v2

    .line 2255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    move v3, v11

    .line 2256
    :cond_28
    invoke-virtual {p0, v2, v3}, Landroid/media/IAudioService$Stub;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 2257
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2258
    return v11

    .line 2242
    :pswitch_65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v1

    .line 2245
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 2246
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2247
    return v11

    .line 2234
    :pswitch_66
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2235
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCameraSoundForced()Z

    move-result v0

    .line 2236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2237
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2238
    return v11

    .line 2218
    :pswitch_67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioRoutesObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;

    move-result-object v1

    .line 2221
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object v0

    .line 2222
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2223
    if-eqz v0, :cond_29

    .line 2224
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 2225
    invoke-virtual {v0, v10, v11}, Landroid/media/AudioRoutesInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 2228
    :cond_29
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2230
    :goto_1f
    return v11

    .line 2196
    :pswitch_68
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 2199
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_20

    .line 2202
    :cond_2a
    move-object v2, v4

    .line 2205
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2b

    move v6, v11

    goto :goto_21

    :cond_2b
    move v6, v3

    .line 2211
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2212
    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->handleBluetoothA2dpActiveDeviceChange(Landroid/bluetooth/BluetoothDevice;IIZI)V

    .line 2213
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2214
    return v11

    .line 2182
    :pswitch_69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 2185
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    goto :goto_22

    .line 2188
    :cond_2c
    nop

    .line 2190
    :goto_22
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->handleBluetoothA2dpDeviceConfigChange(Landroid/bluetooth/BluetoothDevice;)V

    .line 2191
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2192
    return v11

    .line 2165
    :pswitch_6a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2176
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2178
    return v11

    .line 2157
    :pswitch_6b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getUiSoundsStreamType()I

    move-result v0

    .line 2159
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2160
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2161
    return v11

    .line 2149
    :pswitch_6c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0

    .line 2151
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2152
    if-eqz v0, :cond_2d

    invoke-interface {v0}, Landroid/media/IRingtonePlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_2d
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2153
    return v11

    .line 2140
    :pswitch_6d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object v1

    .line 2143
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V

    .line 2144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2145
    return v11

    .line 2129
    :pswitch_6e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2134
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->forceVolumeControlStream(ILandroid/os/IBinder;)V

    .line 2135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2136
    return v11

    .line 2120
    :pswitch_6f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2123
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->stopBluetoothSco(Landroid/os/IBinder;)V

    .line 2124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2125
    return v11

    .line 2111
    :pswitch_70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2114
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->startBluetoothScoVirtualCall(Landroid/os/IBinder;)V

    .line 2115
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2116
    return v11

    .line 2100
    :pswitch_71
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2105
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->startBluetoothSco(Landroid/os/IBinder;I)V

    .line 2106
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2107
    return v11

    .line 2092
    :pswitch_72
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocus()I

    move-result v0

    .line 2094
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2095
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2096
    return v11

    .line 2083
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2085
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2086
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 2087
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2088
    return v11

    .line 2062
    :pswitch_74
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v2

    .line 2066
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2068
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2e

    .line 2069
    sget-object v4, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_23

    .line 2072
    :cond_2e
    nop

    .line 2075
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2076
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/IAudioService$Stub;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v0

    .line 2077
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2078
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2079
    return v11

    .line 2031
    :pswitch_75
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2f

    .line 2034
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    goto :goto_24

    .line 2037
    :cond_2f
    move-object v2, v4

    .line 2040
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2042
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 2044
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v5

    .line 2046
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2048
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2052
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v9

    .line 2054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2055
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Landroid/media/IAudioService$Stub;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v0

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2057
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2058
    return v11

    .line 2023
    :pswitch_76
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2024
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothA2dpOn()Z

    move-result v0

    .line 2025
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2026
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2027
    return v11

    .line 2014
    :pswitch_77
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2016
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    move v3, v11

    .line 2017
    :cond_30
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpOn(Z)V

    .line 2018
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2019
    return v11

    .line 2006
    :pswitch_78
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoOn()Z

    move-result v0

    .line 2008
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2009
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    return v11

    .line 1997
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1999
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    move v3, v11

    .line 2000
    :cond_31
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setBluetoothScoOn(Z)V

    .line 2001
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2002
    return v11

    .line 1989
    :pswitch_7a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1990
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpeakerphoneOn()Z

    move-result v0

    .line 1991
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1992
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1993
    return v11

    .line 1978
    :pswitch_7b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1980
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    move v3, v11

    .line 1983
    :cond_32
    invoke-virtual {p0, v2, v3}, Landroid/media/IAudioService$Stub;->setSpeakerphoneOn(Landroid/os/IBinder;Z)V

    .line 1984
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    return v11

    .line 1968
    :pswitch_7c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1972
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_33

    move v3, v11

    .line 1973
    :cond_33
    invoke-virtual {p0, v2, v3}, Landroid/media/IAudioService$Stub;->avrcpSupportsAbsoluteVolume(Ljava/lang/String;Z)V

    .line 1974
    return v11

    .line 1958
    :pswitch_7d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1961
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getEncodedSurroundMode(I)I

    move-result v0

    .line 1962
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1963
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1964
    return v11

    .line 1948
    :pswitch_7e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1950
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1951
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setEncodedSurroundMode(I)Z

    move-result v0

    .line 1952
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1953
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1954
    return v11

    .line 1938
    :pswitch_7f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1941
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isSurroundFormatEnabled(I)Z

    move-result v0

    .line 1942
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1943
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1944
    return v11

    .line 1926
    :pswitch_80
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1930
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    move v3, v11

    .line 1931
    :cond_34
    invoke-virtual {p0, v2, v3}, Landroid/media/IAudioService$Stub;->setSurroundFormatEnabled(IZ)Z

    move-result v0

    .line 1932
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1933
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1934
    return v11

    .line 1918
    :pswitch_81
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1919
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v0

    .line 1920
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1921
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1922
    return v11

    .line 1910
    :pswitch_82
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1911
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSurroundFormats()Ljava/util/Map;

    move-result-object v0

    .line 1912
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1913
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1914
    return v11

    .line 1904
    :pswitch_83
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->reloadAudioSettings()V

    .line 1906
    return v11

    .line 1898
    :pswitch_84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1899
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->unloadSoundEffects()V

    .line 1900
    return v11

    .line 1890
    :pswitch_85
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->loadSoundEffects()Z

    move-result v0

    .line 1892
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1893
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1894
    return v11

    .line 1880
    :pswitch_86
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1882
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1884
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1885
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->playSoundEffectVolume(IF)V

    .line 1886
    return v11

    .line 1872
    :pswitch_87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1875
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->playSoundEffect(I)V

    .line 1876
    return v11

    .line 1864
    :pswitch_88
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMode()I

    move-result v0

    .line 1866
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1867
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1868
    return v11

    .line 1851
    :pswitch_89
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1853
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1855
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1857
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1858
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/IAudioService$Stub;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 1859
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1860
    return v11

    .line 1841
    :pswitch_8a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1844
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->shouldVibrate(I)Z

    move-result v0

    .line 1845
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1846
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1847
    return v11

    .line 1831
    :pswitch_8b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1834
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getVibrateSetting(I)I

    move-result v0

    .line 1835
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1836
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    return v11

    .line 1820
    :pswitch_8c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1825
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setVibrateSetting(II)V

    .line 1826
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1827
    return v11

    .line 1810
    :pswitch_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1813
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isValidRingerMode(I)Z

    move-result v0

    .line 1814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1815
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1816
    return v11

    .line 1802
    :pswitch_8e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingerModeInternal()I

    move-result v0

    .line 1804
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1805
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1806
    return v11

    .line 1794
    :pswitch_8f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingerModeExternal()I

    move-result v0

    .line 1796
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1797
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1798
    return v11

    .line 1783
    :pswitch_90
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1787
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1788
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setRingerModeInternal(ILjava/lang/String;)V

    .line 1789
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1790
    return v11

    .line 1772
    :pswitch_91
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1776
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1777
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->setRingerModeExternal(ILjava/lang/String;)V

    .line 1778
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1779
    return v11

    .line 1764
    :pswitch_92
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    move v3, v11

    .line 1767
    :cond_35
    invoke-virtual {p0, v3}, Landroid/media/IAudioService$Stub;->setMicrophoneMuteFromSwitch(Z)V

    .line 1768
    return v11

    .line 1751
    :pswitch_93
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_36

    move v3, v11

    .line 1755
    :cond_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1758
    invoke-virtual {p0, v3, v2, v1}, Landroid/media/IAudioService$Stub;->setMicrophoneMute(ZLjava/lang/String;I)V

    .line 1759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1760
    return v11

    .line 1743
    :pswitch_94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMicrophoneMuted()Z

    move-result v0

    .line 1745
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1746
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1747
    return v11

    .line 1735
    :pswitch_95
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    .line 1737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1738
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1739
    return v11

    .line 1727
    :pswitch_96
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSupportedSystemUsages()[I

    move-result-object v0

    .line 1729
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1730
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1731
    return v11

    .line 1718
    :pswitch_97
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1721
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setSupportedSystemUsages([I)V

    .line 1722
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1723
    return v11

    .line 1708
    :pswitch_98
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1711
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getLastAudibleStreamVolume(I)I

    move-result v0

    .line 1712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1713
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1714
    return v11

    .line 1693
    :pswitch_99
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_37

    .line 1696
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_25

    .line 1699
    :cond_37
    nop

    .line 1701
    :goto_25
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 1702
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1703
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1704
    return v11

    .line 1678
    :pswitch_9a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_38

    .line 1681
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_26

    .line 1684
    :cond_38
    nop

    .line 1686
    :goto_26
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 1687
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1688
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    return v11

    .line 1663
    :pswitch_9b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_39

    .line 1666
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_27

    .line 1669
    :cond_39
    nop

    .line 1671
    :goto_27
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->getVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 1672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1673
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1674
    return v11

    .line 1643
    :pswitch_9c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3a

    .line 1646
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_28

    .line 1649
    :cond_3a
    nop

    .line 1652
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1654
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1657
    invoke-virtual {p0, v4, v2, v3, v1}, Landroid/media/IAudioService$Stub;->setVolumeIndexForAttributes(Landroid/media/AudioAttributes;IILjava/lang/String;)V

    .line 1658
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1659
    return v11

    .line 1635
    :pswitch_9d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v0

    .line 1637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1638
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1639
    return v11

    .line 1625
    :pswitch_9e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1628
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamMaxVolume(I)I

    move-result v0

    .line 1629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1630
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1631
    return v11

    .line 1615
    :pswitch_9f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1618
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamMinVolume(I)I

    move-result v0

    .line 1619
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1620
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1621
    return v11

    .line 1605
    :pswitch_a0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1608
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamVolume(I)I

    move-result v0

    .line 1609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1610
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1611
    return v11

    .line 1590
    :pswitch_a1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    move v3, v11

    .line 1594
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1598
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1599
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/media/IAudioService$Stub;->setMasterMute(ZILjava/lang/String;I)V

    .line 1600
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    return v11

    .line 1582
    :pswitch_a2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1583
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMasterMute()Z

    move-result v0

    .line 1584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1585
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1586
    return v11

    .line 1571
    :pswitch_a3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    move v3, v11

    .line 1575
    :cond_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1576
    invoke-virtual {p0, v3, v1}, Landroid/media/IAudioService$Stub;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    .line 1577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    return v11

    .line 1561
    :pswitch_a4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1564
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamMute(I)Z

    move-result v0

    .line 1565
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1566
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1567
    return v11

    .line 1542
    :pswitch_a5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3d

    .line 1545
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/KeyEvent;

    goto :goto_29

    .line 1548
    :cond_3d
    nop

    .line 1551
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3e

    move v3, v11

    .line 1553
    :cond_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1556
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/media/IAudioService$Stub;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1557
    return v11

    .line 1527
    :pswitch_a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1536
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/IAudioService$Stub;->setStreamVolume(IIILjava/lang/String;)V

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1538
    return v11

    .line 1512
    :pswitch_a7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1520
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1521
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/IAudioService$Stub;->adjustStreamVolume(IIILjava/lang/String;)V

    .line 1522
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1523
    return v11

    .line 1496
    :pswitch_a8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1507
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1508
    return v11

    .line 1486
    :pswitch_a9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1491
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->playerSessionId(II)V

    .line 1492
    return v11

    .line 1478
    :pswitch_aa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1481
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->releaseRecorder(I)V

    .line 1482
    return v11

    .line 1468
    :pswitch_ab
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1473
    invoke-virtual {p0, v2, v1}, Landroid/media/IAudioService$Stub;->recorderEvent(II)V

    .line 1474
    return v11

    .line 1458
    :pswitch_ac
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1461
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->trackRecorder(Landroid/os/IBinder;)I

    move-result v0

    .line 1462
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1463
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1464
    return v11

    .line 1450
    :pswitch_ad
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1453
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->releasePlayer(I)V

    .line 1454
    return v11

    .line 1438
    :pswitch_ae
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1445
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/IAudioService$Stub;->playerEvent(III)V

    .line 1446
    return v11

    .line 1423
    :pswitch_af
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3f

    .line 1428
    sget-object v3, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioAttributes;

    goto :goto_2a

    .line 1431
    :cond_3f
    nop

    .line 1433
    :goto_2a
    invoke-virtual {p0, v2, v4}, Landroid/media/IAudioService$Stub;->playerAttributes(ILandroid/media/AudioAttributes;)V

    .line 1434
    return v11

    .line 1408
    :pswitch_b0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_40

    .line 1411
    sget-object v2, Landroid/media/PlayerBase$PlayerIdCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/PlayerBase$PlayerIdCard;

    goto :goto_2b

    .line 1414
    :cond_40
    nop

    .line 1416
    :goto_2b
    invoke-virtual {p0, v4}, Landroid/media/IAudioService$Stub;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v0

    .line 1417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1418
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1419
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
