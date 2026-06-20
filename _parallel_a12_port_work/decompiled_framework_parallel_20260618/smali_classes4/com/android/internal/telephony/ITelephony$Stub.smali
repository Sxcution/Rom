.class public abstract Lcom/android/internal/telephony/ITelephony$Stub;
.super Landroid/os/Binder;
.source "ITelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-r DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ITelephony"

.field static final blacklist TRANSACTION_addUceRegistrationOverrideShell:I = 0x141

.field static final blacklist TRANSACTION_bootstrapAuthenticationRequest:I = 0x126

.field static final blacklist TRANSACTION_cacheMmTelCapabilityProvisioning:I = 0xf6

.field static final greylist TRANSACTION_call:I = 0x2

.field static final greylist-max-o TRANSACTION_canChangeDtmfToneLength:I = 0x8b

.field static final blacklist TRANSACTION_canConnectTo5GInDsdsMode:I = 0x11e

.field static final greylist-max-o TRANSACTION_carrierActionReportDefaultNetworkStatus:I = 0xb4

.field static final blacklist TRANSACTION_carrierActionResetAll:I = 0xb5

.field static final greylist-max-o TRANSACTION_carrierActionSetRadioEnabled:I = 0xb3

.field static final blacklist TRANSACTION_changeIccLockPassword:I = 0x11a

.field static final greylist-max-o TRANSACTION_checkCarrierPrivilegesForPackage:I = 0x7a

.field static final greylist-max-o TRANSACTION_checkCarrierPrivilegesForPackageAnyPhone:I = 0x7b

.field static final blacklist TRANSACTION_clearCarrierImsServiceOverride:I = 0x62

.field static final blacklist TRANSACTION_clearSignalStrengthUpdateRequest:I = 0x149

.field static final blacklist TRANSACTION_clearUceRegistrationOverrideShell:I = 0x143

.field static final greylist-max-r TRANSACTION_dial:I = 0x1

.field static final greylist-max-o TRANSACTION_disableDataConnectivity:I = 0x1a

.field static final greylist-max-o TRANSACTION_disableIms:I = 0x5b

.field static final greylist-max-o TRANSACTION_disableLocationUpdates:I = 0x18

.field static final greylist-max-o TRANSACTION_disableVisualVoicemailSmsFilter:I = 0x38

.field static final blacklist TRANSACTION_doesSwitchMultiSimConfigTriggerReboot:I = 0x106

.field static final greylist-max-o TRANSACTION_enableDataConnectivity:I = 0x19

.field static final greylist-max-o TRANSACTION_enableIms:I = 0x5a

.field static final greylist-max-o TRANSACTION_enableLocationUpdates:I = 0x17

.field static final blacklist TRANSACTION_enableModemForSlot:I = 0x102

.field static final greylist-max-o TRANSACTION_enableVideoCalling:I = 0x89

.field static final greylist-max-o TRANSACTION_enableVisualVoicemailSmsFilter:I = 0x37

.field static final blacklist TRANSACTION_enqueueSmsPickResult:I = 0x111

.field static final greylist-max-o TRANSACTION_factoryReset:I = 0x9e

.field static final greylist-max-o TRANSACTION_getActivePhoneType:I = 0x25

.field static final greylist-max-o TRANSACTION_getActivePhoneTypeForSlot:I = 0x26

.field static final greylist-max-o TRANSACTION_getActiveVisualVoicemailSmsFilterSettings:I = 0x3a

.field static final greylist-max-o TRANSACTION_getAidForAppType:I = 0xa8

.field static final greylist-max-o TRANSACTION_getAllCellInfo:I = 0x45

.field static final greylist-max-o TRANSACTION_getAllowedCarriers:I = 0xad

.field static final blacklist TRANSACTION_getAllowedNetworkTypesBitmask:I = 0x58

.field static final blacklist TRANSACTION_getAllowedNetworkTypesForReason:I = 0x6a

.field static final blacklist TRANSACTION_getBoundGbaService:I = 0x128

.field static final blacklist TRANSACTION_getBoundImsServicePackage:I = 0x63

.field static final blacklist TRANSACTION_getCallComposerStatus:I = 0x8

.field static final blacklist TRANSACTION_getCallForwarding:I = 0xb6

.field static final greylist-max-o TRANSACTION_getCallState:I = 0x1f

.field static final blacklist TRANSACTION_getCallStateForSubscription:I = 0x20

.field static final blacklist TRANSACTION_getCallWaitingStatus:I = 0xb8

.field static final blacklist TRANSACTION_getCapabilityFromEab:I = 0x13e

.field static final blacklist TRANSACTION_getCardIdForDefaultEuicc:I = 0xc1

.field static final blacklist TRANSACTION_getCarrierIdFromMccMnc:I = 0xb2

.field static final greylist-max-o TRANSACTION_getCarrierIdListVersion:I = 0xcc

.field static final greylist-max-o TRANSACTION_getCarrierPackageNamesForIntentAndPhone:I = 0x7c

.field static final greylist-max-o TRANSACTION_getCarrierPrivilegeStatus:I = 0x78

.field static final greylist-max-o TRANSACTION_getCarrierPrivilegeStatusForUid:I = 0x79

.field static final blacklist TRANSACTION_getCarrierSingleRegistrationEnabled:I = 0x138

.field static final greylist-max-o TRANSACTION_getCdmaEriIconIndex:I = 0x27

.field static final greylist-max-o TRANSACTION_getCdmaEriIconIndexForSubscriber:I = 0x28

.field static final greylist-max-o TRANSACTION_getCdmaEriIconMode:I = 0x29

.field static final greylist-max-o TRANSACTION_getCdmaEriIconModeForSubscriber:I = 0x2a

.field static final greylist-max-o TRANSACTION_getCdmaEriText:I = 0x2b

.field static final greylist-max-o TRANSACTION_getCdmaEriTextForSubscriber:I = 0x2c

.field static final greylist-max-o TRANSACTION_getCdmaMdn:I = 0x75

.field static final greylist-max-o TRANSACTION_getCdmaMin:I = 0x76

.field static final greylist-max-o TRANSACTION_getCdmaPrlVersion:I = 0xaa

.field static final blacklist TRANSACTION_getCdmaRoamingMode:I = 0xc7

.field static final blacklist TRANSACTION_getCdmaSubscriptionMode:I = 0xc9

.field static final greylist-max-o TRANSACTION_getCellLocation:I = 0x1c

.field static final greylist-max-o TRANSACTION_getCellNetworkScanResults:I = 0x66

.field static final blacklist TRANSACTION_getCertsFromCarrierPrivilegeAccessRules:I = 0xee

.field static final greylist-max-o TRANSACTION_getClientRequestStats:I = 0xba

.field static final blacklist TRANSACTION_getContactFromEab:I = 0x13d

.field static final blacklist TRANSACTION_getCurrentPackageName:I = 0x109

.field static final greylist-max-o TRANSACTION_getDataActivationState:I = 0x32

.field static final greylist-max-o TRANSACTION_getDataActivity:I = 0x21

.field static final blacklist TRANSACTION_getDataActivityForSubId:I = 0x22

.field static final greylist-max-o TRANSACTION_getDataEnabled:I = 0x6c

.field static final greylist-max-o TRANSACTION_getDataNetworkType:I = 0x3e

.field static final greylist-max-o TRANSACTION_getDataNetworkTypeForSubscriber:I = 0x3f

.field static final greylist-max-o TRANSACTION_getDataState:I = 0x23

.field static final blacklist TRANSACTION_getDataStateForSubId:I = 0x24

.field static final greylist TRANSACTION_getDeviceId:I = 0x94

.field static final blacklist TRANSACTION_getDeviceIdWithFeature:I = 0x95

.field static final blacklist TRANSACTION_getDeviceSingleRegistrationEnabled:I = 0x133

.field static final greylist-max-o TRANSACTION_getDeviceSoftwareVersionForSlot:I = 0x9a

.field static final blacklist TRANSACTION_getDeviceUceEnabled:I = 0x13f

.field static final greylist-max-o TRANSACTION_getEmergencyCallbackMode:I = 0xbf

.field static final blacklist TRANSACTION_getEmergencyNumberDbVersion:I = 0xfe

.field static final blacklist TRANSACTION_getEmergencyNumberList:I = 0xec

.field static final blacklist TRANSACTION_getEmergencyNumberListTestMode:I = 0xfd

.field static final blacklist TRANSACTION_getEquivalentHomePlmns:I = 0x11f

.field static final greylist-max-o TRANSACTION_getEsn:I = 0xa9

.field static final greylist-max-o TRANSACTION_getForbiddenPlmns:I = 0xbd

.field static final blacklist TRANSACTION_getGbaReleaseTime:I = 0x12a

.field static final greylist-max-o TRANSACTION_getImeiForSlot:I = 0x96

.field static final greylist-max-o TRANSACTION_getImsConfig:I = 0x60

.field static final blacklist TRANSACTION_getImsFeatureValidationOverride:I = 0x13a

.field static final blacklist TRANSACTION_getImsMmTelFeatureState:I = 0x64

.field static final blacklist TRANSACTION_getImsMmTelRegistrationState:I = 0xd4

.field static final blacklist TRANSACTION_getImsMmTelRegistrationTransportType:I = 0xd5

.field static final blacklist TRANSACTION_getImsProvisioningInt:I = 0xf7

.field static final blacklist TRANSACTION_getImsProvisioningStatusForCapability:I = 0xf2

.field static final blacklist TRANSACTION_getImsProvisioningString:I = 0xf8

.field static final greylist-max-o TRANSACTION_getImsRegTechnologyForMmTel:I = 0x93

.field static final greylist-max-o TRANSACTION_getImsRegistration:I = 0x5f

.field static final blacklist TRANSACTION_getLastUcePidfXmlShell:I = 0x145

.field static final blacklist TRANSACTION_getLatestRcsContactUceCapabilityShell:I = 0x144

.field static final greylist-max-o TRANSACTION_getLine1AlphaTagForDisplay:I = 0x7f

.field static final greylist-max-o TRANSACTION_getLine1NumberForDisplay:I = 0x7e

.field static final greylist-max-o TRANSACTION_getLteOnCdmaMode:I = 0x43

.field static final greylist-max-o TRANSACTION_getLteOnCdmaModeForSubscriber:I = 0x44

.field static final blacklist TRANSACTION_getManualNetworkSelectionPlmn:I = 0x11d

.field static final blacklist TRANSACTION_getManufacturerCodeForSlot:I = 0x99

.field static final greylist-max-o TRANSACTION_getMeidForSlot:I = 0x98

.field static final blacklist TRANSACTION_getMergedImsisFromGroup:I = 0x81

.field static final greylist-max-o TRANSACTION_getMergedSubscriberIds:I = 0x80

.field static final blacklist TRANSACTION_getMmsUAProfUrl:I = 0x113

.field static final blacklist TRANSACTION_getMmsUserAgent:I = 0x112

.field static final blacklist TRANSACTION_getMobileProvisioningUrl:I = 0x13b

.field static final greylist-max-o TRANSACTION_getNeighboringCellInfo:I = 0x1e

.field static final greylist-max-o TRANSACTION_getNetworkCountryIsoForPhone:I = 0x1d

.field static final blacklist TRANSACTION_getNetworkSelectionMode:I = 0xcf

.field static final greylist-max-o TRANSACTION_getNetworkTypeForSubscriber:I = 0x3d

.field static final blacklist TRANSACTION_getNumberOfModemsWithSimultaneousDataConnections:I = 0xce

.field static final greylist-max-o TRANSACTION_getPackagesWithCarrierPrivileges:I = 0xa6

.field static final blacklist TRANSACTION_getPackagesWithCarrierPrivilegesForAllPhones:I = 0xa7

.field static final greylist-max-o TRANSACTION_getPcscfAddress:I = 0x73

.field static final blacklist TRANSACTION_getPhoneAccountHandleForSubscriptionId:I = 0x9d

.field static final blacklist TRANSACTION_getPhoneCapability:I = 0x14a

.field static final greylist-max-o TRANSACTION_getRadioAccessFamily:I = 0x87

.field static final blacklist TRANSACTION_getRadioHalVersion:I = 0x108

.field static final blacklist TRANSACTION_getRadioPowerState:I = 0xd1

.field static final blacklist TRANSACTION_getRcsProvisioningStatusForCapability:I = 0xf3

.field static final blacklist TRANSACTION_getRcsSingleRegistrationTestModeEnabled:I = 0x131

.field static final greylist-max-o TRANSACTION_getServiceStateForSubscriber:I = 0xa1

.field static final greylist-max-o TRANSACTION_getSignalStrength:I = 0xc0

.field static final blacklist TRANSACTION_getSimLocaleForSubscriber:I = 0x9f

.field static final blacklist TRANSACTION_getSlicingConfig:I = 0x14c

.field static final blacklist TRANSACTION_getSlotsMapping:I = 0x107

.field static final greylist-max-o TRANSACTION_getSubIdForPhoneAccount:I = 0x9b

.field static final blacklist TRANSACTION_getSubIdForPhoneAccountHandle:I = 0x9c

.field static final greylist-max-o TRANSACTION_getSubscriptionCarrierId:I = 0xae

.field static final greylist-max-o TRANSACTION_getSubscriptionCarrierName:I = 0xaf

.field static final blacklist TRANSACTION_getSubscriptionSpecificCarrierId:I = 0xb0

.field static final blacklist TRANSACTION_getSubscriptionSpecificCarrierName:I = 0xb1

.field static final blacklist TRANSACTION_getSystemSelectionChannels:I = 0x10f

.field static final greylist-max-o TRANSACTION_getTelephonyHistograms:I = 0xab

.field static final blacklist TRANSACTION_getTypeAllocationCodeForSlot:I = 0x97

.field static final blacklist TRANSACTION_getUiccCardsInfo:I = 0xc2

.field static final greylist-max-o TRANSACTION_getUiccSlotsInfo:I = 0xc3

.field static final greylist-max-o TRANSACTION_getVisualVoicemailPackageName:I = 0x36

.field static final greylist-max-o TRANSACTION_getVisualVoicemailSettings:I = 0x35

.field static final greylist-max-o TRANSACTION_getVisualVoicemailSmsFilterSettings:I = 0x39

.field static final blacklist TRANSACTION_getVoWiFiModeSetting:I = 0xe6

.field static final blacklist TRANSACTION_getVoWiFiRoamingModeSetting:I = 0xe8

.field static final greylist-max-o TRANSACTION_getVoiceActivationState:I = 0x31

.field static final greylist-max-o TRANSACTION_getVoiceMessageCountForSubscriber:I = 0x33

.field static final greylist-max-o TRANSACTION_getVoiceNetworkTypeForSubscriber:I = 0x40

.field static final greylist-max-o TRANSACTION_getVoicemailRingtoneUri:I = 0xa2

.field static final greylist-max-o TRANSACTION_handlePinMmi:I = 0xd

.field static final greylist-max-o TRANSACTION_handlePinMmiForSubscriber:I = 0xf

.field static final greylist-max-o TRANSACTION_handleUssdRequest:I = 0xe

.field static final greylist-max-o TRANSACTION_hasIccCard:I = 0x41

.field static final greylist-max-o TRANSACTION_hasIccCardUsingSlotIndex:I = 0x42

.field static final greylist-max-o TRANSACTION_iccCloseLogicalChannel:I = 0x4c

.field static final blacklist TRANSACTION_iccCloseLogicalChannelBySlot:I = 0x4b

.field static final greylist-max-o TRANSACTION_iccExchangeSimIO:I = 0x51

.field static final greylist-max-o TRANSACTION_iccOpenLogicalChannel:I = 0x4a

.field static final blacklist TRANSACTION_iccOpenLogicalChannelBySlot:I = 0x49

.field static final greylist-max-o TRANSACTION_iccTransmitApduBasicChannel:I = 0x50

.field static final blacklist TRANSACTION_iccTransmitApduBasicChannelBySlot:I = 0x4f

.field static final greylist-max-o TRANSACTION_iccTransmitApduLogicalChannel:I = 0x4e

.field static final blacklist TRANSACTION_iccTransmitApduLogicalChannelBySlot:I = 0x4d

.field static final greylist-max-o TRANSACTION_invokeOemRilRequestRaw:I = 0x84

.field static final blacklist TRANSACTION_isAdvancedCallingSettingEnabled:I = 0xdb

.field static final blacklist TRANSACTION_isApnMetered:I = 0x10d

.field static final blacklist TRANSACTION_isApplicationOnUicc:I = 0x10a

.field static final blacklist TRANSACTION_isAvailable:I = 0xd9

.field static final blacklist TRANSACTION_isCapable:I = 0xd8

.field static final greylist-max-o TRANSACTION_isConcurrentVoiceAndDataAllowed:I = 0x34

.field static final blacklist TRANSACTION_isCrossSimCallingEnabledByUser:I = 0xe1

.field static final greylist-max-o TRANSACTION_isDataConnectivityPossible:I = 0x1b

.field static final greylist-max-o TRANSACTION_isDataEnabled:I = 0x6e

.field static final blacklist TRANSACTION_isDataEnabledForApn:I = 0x10c

.field static final blacklist TRANSACTION_isDataEnabledForReason:I = 0x70

.field static final blacklist TRANSACTION_isDataRoamingEnabled:I = 0xc5

.field static final blacklist TRANSACTION_isEmergencyNumber:I = 0xed

.field static final greylist-max-o TRANSACTION_isHearingAidCompatibilitySupported:I = 0x8f

.field static final blacklist TRANSACTION_isIccLockEnabled:I = 0x118

.field static final greylist-max-o TRANSACTION_isImsRegistered:I = 0x90

.field static final blacklist TRANSACTION_isInEmergencySmsMode:I = 0xd0

.field static final blacklist TRANSACTION_isManualNetworkSelectionAllowed:I = 0x71

.field static final blacklist TRANSACTION_isMmTelCapabilityProvisionedInCache:I = 0xf5

.field static final blacklist TRANSACTION_isMmTelCapabilitySupported:I = 0xda

.field static final blacklist TRANSACTION_isMobileDataPolicyEnabled:I = 0x115

.field static final blacklist TRANSACTION_isModemEnabledForSlot:I = 0x10b

.field static final blacklist TRANSACTION_isMultiSimSupported:I = 0x104

.field static final blacklist TRANSACTION_isMvnoMatched:I = 0x110

.field static final blacklist TRANSACTION_isNrDualConnectivityEnabled:I = 0x123

.field static final blacklist TRANSACTION_isRadioInterfaceCapabilitySupported:I = 0x124

.field static final greylist-max-o TRANSACTION_isRadioOn:I = 0x3

.field static final greylist-max-o TRANSACTION_isRadioOnForSubscriber:I = 0x5

.field static final blacklist TRANSACTION_isRadioOnForSubscriberWithFeature:I = 0x6

.field static final blacklist TRANSACTION_isRadioOnWithFeature:I = 0x4

.field static final blacklist TRANSACTION_isRcsVolteSingleRegistrationCapable:I = 0x12c

.field static final blacklist TRANSACTION_isRttSupported:I = 0x8e

.field static final blacklist TRANSACTION_isTetheringApnRequiredForSubscriber:I = 0x59

.field static final greylist-max-o TRANSACTION_isTtyModeSupported:I = 0x8d

.field static final blacklist TRANSACTION_isTtyOverVolteEnabled:I = 0xeb

.field static final greylist-max-o TRANSACTION_isUserDataEnabled:I = 0x6d

.field static final greylist-max-o TRANSACTION_isVideoCallingEnabled:I = 0x8a

.field static final greylist-max-o TRANSACTION_isVideoTelephonyAvailable:I = 0x92

.field static final blacklist TRANSACTION_isVoNrEnabled:I = 0x121

.field static final blacklist TRANSACTION_isVoWiFiRoamingSettingEnabled:I = 0xe3

.field static final blacklist TRANSACTION_isVoWiFiSettingEnabled:I = 0xdf

.field static final greylist-max-o TRANSACTION_isVoicemailVibrationEnabled:I = 0xa4

.field static final blacklist TRANSACTION_isVtSettingEnabled:I = 0xdd

.field static final greylist-max-o TRANSACTION_isWifiCallingAvailable:I = 0x91

.field static final greylist-max-o TRANSACTION_isWorldPhone:I = 0x8c

.field static final greylist-max-o TRANSACTION_needMobileRadioShutdown:I = 0x85

.field static final greylist-max-o TRANSACTION_needsOtaServiceProvisioning:I = 0x2d

.field static final blacklist TRANSACTION_notifyOtaEmergencyNumberDbInstalled:I = 0xff

.field static final blacklist TRANSACTION_notifyRcsAutoConfigurationReceived:I = 0x117

.field static final greylist-max-o TRANSACTION_nvReadItem:I = 0x53

.field static final greylist-max-o TRANSACTION_nvWriteCdmaPrl:I = 0x55

.field static final greylist-max-o TRANSACTION_nvWriteItem:I = 0x54

.field static final blacklist TRANSACTION_prepareForUnattendedReboot:I = 0x14b

.field static final blacklist TRANSACTION_rebootModem:I = 0x57

.field static final greylist-max-o TRANSACTION_refreshUiccProfile:I = 0xcd

.field static final blacklist TRANSACTION_registerImsProvisioningChangedCallback:I = 0xef

.field static final blacklist TRANSACTION_registerImsRegistrationCallback:I = 0xd2

.field static final blacklist TRANSACTION_registerMmTelCapabilityCallback:I = 0xd6

.field static final blacklist TRANSACTION_registerMmTelFeatureCallback:I = 0x5d

.field static final blacklist TRANSACTION_registerRcsProvisioningCallback:I = 0x12d

.field static final blacklist TRANSACTION_removeContactFromEab:I = 0x13c

.field static final blacklist TRANSACTION_removeUceRegistrationOverrideShell:I = 0x142

.field static final blacklist TRANSACTION_removeUceRequestDisallowedStatus:I = 0x146

.field static final blacklist TRANSACTION_requestCellInfoUpdate:I = 0x46

.field static final blacklist TRANSACTION_requestCellInfoUpdateWithWorkSource:I = 0x47

.field static final greylist-max-o TRANSACTION_requestModemActivityInfo:I = 0xa0

.field static final greylist-max-o TRANSACTION_requestNetworkScan:I = 0x67

.field static final blacklist TRANSACTION_requestNumberVerification:I = 0x77

.field static final blacklist TRANSACTION_requestUserActivityNotification:I = 0x11b

.field static final blacklist TRANSACTION_resetIms:I = 0x5c

.field static final blacklist TRANSACTION_resetModemConfig:I = 0x56

.field static final blacklist TRANSACTION_resetOtaEmergencyNumberDbFilePath:I = 0x101

.field static final blacklist TRANSACTION_sendDeviceToDeviceMessage:I = 0x135

.field static final greylist-max-o TRANSACTION_sendDialerSpecialCode:I = 0x3c

.field static final greylist-max-o TRANSACTION_sendEnvelopeWithStatus:I = 0x52

.field static final blacklist TRANSACTION_sendThermalMitigationRequest:I = 0x125

.field static final greylist-max-o TRANSACTION_sendVisualVoicemailSmsForSubscriber:I = 0x3b

.field static final blacklist TRANSACTION_setActiveDeviceToDeviceTransport:I = 0x136

.field static final blacklist TRANSACTION_setAdvancedCallingSettingEnabled:I = 0xdc

.field static final greylist-max-o TRANSACTION_setAllowedCarriers:I = 0xac

.field static final blacklist TRANSACTION_setAllowedNetworkTypesForReason:I = 0x6b

.field static final blacklist TRANSACTION_setAlwaysReportSignalStrength:I = 0x72

.field static final blacklist TRANSACTION_setBoundGbaServiceOverride:I = 0x127

.field static final blacklist TRANSACTION_setBoundImsServiceOverride:I = 0x61

.field static final blacklist TRANSACTION_setCallComposerStatus:I = 0x7

.field static final blacklist TRANSACTION_setCallForwarding:I = 0xb7

.field static final blacklist TRANSACTION_setCallWaitingStatus:I = 0xb9

.field static final blacklist TRANSACTION_setCapabilitiesRequestTimeout:I = 0x147

.field static final blacklist TRANSACTION_setCarrierSingleRegistrationEnabledOverride:I = 0x134

.field static final greylist-max-o TRANSACTION_setCarrierTestOverride:I = 0xcb

.field static final blacklist TRANSACTION_setCdmaRoamingMode:I = 0xc8

.field static final blacklist TRANSACTION_setCdmaSubscriptionMode:I = 0xca

.field static final greylist-max-o TRANSACTION_setCellInfoListRate:I = 0x48

.field static final blacklist TRANSACTION_setCepEnabled:I = 0x116

.field static final blacklist TRANSACTION_setCrossSimCallingEnabled:I = 0xe2

.field static final greylist-max-o TRANSACTION_setDataActivationState:I = 0x30

.field static final blacklist TRANSACTION_setDataEnabledForReason:I = 0x6f

.field static final blacklist TRANSACTION_setDataRoamingEnabled:I = 0xc6

.field static final blacklist TRANSACTION_setDeviceSingleRegistrationEnabledOverride:I = 0x132

.field static final blacklist TRANSACTION_setDeviceToDeviceForceEnabled:I = 0x137

.field static final blacklist TRANSACTION_setDeviceUceEnabled:I = 0x140

.field static final blacklist TRANSACTION_setForbiddenPlmns:I = 0xbe

.field static final blacklist TRANSACTION_setGbaReleaseTimeOverride:I = 0x129

.field static final blacklist TRANSACTION_setIccLockEnabled:I = 0x119

.field static final blacklist TRANSACTION_setImsFeatureValidationOverride:I = 0x139

.field static final blacklist TRANSACTION_setImsProvisioningInt:I = 0xf9

.field static final blacklist TRANSACTION_setImsProvisioningStatusForCapability:I = 0xf1

.field static final blacklist TRANSACTION_setImsProvisioningString:I = 0xfa

.field static final greylist-max-o TRANSACTION_setImsRegistrationState:I = 0x74

.field static final greylist-max-o TRANSACTION_setLine1NumberForDisplayForSubscriber:I = 0x7d

.field static final blacklist TRANSACTION_setMobileDataPolicyEnabled:I = 0x114

.field static final blacklist TRANSACTION_setMultiSimCarrierRestriction:I = 0x103

.field static final greylist-max-o TRANSACTION_setNetworkSelectionModeAutomatic:I = 0x65

.field static final greylist-max-o TRANSACTION_setNetworkSelectionModeManual:I = 0x69

.field static final blacklist TRANSACTION_setNrDualConnectivityState:I = 0x122

.field static final greylist-max-o TRANSACTION_setOperatorBrandOverride:I = 0x82

.field static final greylist-max-o TRANSACTION_setRadio:I = 0x12

.field static final greylist-max-o TRANSACTION_setRadioForSubscriber:I = 0x13

.field static final greylist-max-o TRANSACTION_setRadioPower:I = 0x14

.field static final blacklist TRANSACTION_setRcsClientConfiguration:I = 0x12b

.field static final blacklist TRANSACTION_setRcsProvisioningStatusForCapability:I = 0xf4

.field static final blacklist TRANSACTION_setRcsSingleRegistrationTestModeEnabled:I = 0x130

.field static final greylist-max-o TRANSACTION_setRoamingOverride:I = 0x83

.field static final blacklist TRANSACTION_setRttCapabilitySetting:I = 0xea

.field static final blacklist TRANSACTION_setSignalStrengthUpdateRequest:I = 0x148

.field static final greylist-max-o TRANSACTION_setSimPowerStateForSlot:I = 0xbb

.field static final blacklist TRANSACTION_setSimPowerStateForSlotWithCallback:I = 0xbc

.field static final blacklist TRANSACTION_setSystemSelectionChannels:I = 0x10e

.field static final blacklist TRANSACTION_setVoNrEnabled:I = 0x120

.field static final blacklist TRANSACTION_setVoWiFiModeSetting:I = 0xe7

.field static final blacklist TRANSACTION_setVoWiFiNonPersistent:I = 0xe5

.field static final blacklist TRANSACTION_setVoWiFiRoamingModeSetting:I = 0xe9

.field static final blacklist TRANSACTION_setVoWiFiRoamingSettingEnabled:I = 0xe4

.field static final blacklist TRANSACTION_setVoWiFiSettingEnabled:I = 0xe0

.field static final greylist-max-o TRANSACTION_setVoiceActivationState:I = 0x2f

.field static final greylist-max-o TRANSACTION_setVoiceMailNumber:I = 0x2e

.field static final greylist-max-o TRANSACTION_setVoicemailRingtoneUri:I = 0xa3

.field static final greylist-max-o TRANSACTION_setVoicemailVibrationEnabled:I = 0xa5

.field static final blacklist TRANSACTION_setVtSettingEnabled:I = 0xde

.field static final greylist-max-o TRANSACTION_shutdownMobileRadios:I = 0x86

.field static final blacklist TRANSACTION_startEmergencyCallbackMode:I = 0xfb

.field static final greylist-max-o TRANSACTION_stopNetworkScan:I = 0x68

.field static final greylist-max-o TRANSACTION_supplyPinForSubscriber:I = 0x9

.field static final greylist-max-o TRANSACTION_supplyPinReportResultForSubscriber:I = 0xb

.field static final greylist-max-o TRANSACTION_supplyPukForSubscriber:I = 0xa

.field static final greylist-max-o TRANSACTION_supplyPukReportResultForSubscriber:I = 0xc

.field static final blacklist TRANSACTION_switchMultiSimConfig:I = 0x105

.field static final greylist-max-o TRANSACTION_switchSlots:I = 0xc4

.field static final greylist-max-o TRANSACTION_toggleRadioOnOff:I = 0x10

.field static final greylist-max-o TRANSACTION_toggleRadioOnOffForSubscriber:I = 0x11

.field static final blacklist TRANSACTION_triggerRcsReconfiguration:I = 0x12f

.field static final blacklist TRANSACTION_unregisterImsFeatureCallback:I = 0x5e

.field static final blacklist TRANSACTION_unregisterImsProvisioningChangedCallback:I = 0xf0

.field static final blacklist TRANSACTION_unregisterImsRegistrationCallback:I = 0xd3

.field static final blacklist TRANSACTION_unregisterMmTelCapabilityCallback:I = 0xd7

.field static final blacklist TRANSACTION_unregisterRcsProvisioningCallback:I = 0x12e

.field static final blacklist TRANSACTION_updateEmergencyNumberListTestMode:I = 0xfc

.field static final blacklist TRANSACTION_updateOtaEmergencyNumberDbFilePath:I = 0x100

.field static final greylist-max-o TRANSACTION_updateServiceLocation:I = 0x15

.field static final blacklist TRANSACTION_updateServiceLocationWithPackageName:I = 0x16

.field static final blacklist TRANSACTION_uploadCallComposerPicture:I = 0x88

.field static final blacklist TRANSACTION_userActivity:I = 0x11c


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 2934
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2935
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ITelephony$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 2936
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;
    .locals 2

    .line 2943
    if-nez p0, :cond_0

    .line 2944
    const/4 p0, 0x0

    return-object p0

    .line 2946
    :cond_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2947
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/ITelephony;

    if-eqz v1, :cond_1

    .line 2948
    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    return-object v0

    .line 2950
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 18621
    sget-object v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ITelephony;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 2959
    packed-switch p0, :pswitch_data_0

    .line 4291
    const/4 p0, 0x0

    return-object p0

    .line 4287
    :pswitch_0
    const-string p0, "getSlicingConfig"

    return-object p0

    .line 4283
    :pswitch_1
    const-string p0, "prepareForUnattendedReboot"

    return-object p0

    .line 4279
    :pswitch_2
    const-string p0, "getPhoneCapability"

    return-object p0

    .line 4275
    :pswitch_3
    const-string p0, "clearSignalStrengthUpdateRequest"

    return-object p0

    .line 4271
    :pswitch_4
    const-string p0, "setSignalStrengthUpdateRequest"

    return-object p0

    .line 4267
    :pswitch_5
    const-string p0, "setCapabilitiesRequestTimeout"

    return-object p0

    .line 4263
    :pswitch_6
    const-string p0, "removeUceRequestDisallowedStatus"

    return-object p0

    .line 4259
    :pswitch_7
    const-string p0, "getLastUcePidfXmlShell"

    return-object p0

    .line 4255
    :pswitch_8
    const-string p0, "getLatestRcsContactUceCapabilityShell"

    return-object p0

    .line 4251
    :pswitch_9
    const-string p0, "clearUceRegistrationOverrideShell"

    return-object p0

    .line 4247
    :pswitch_a
    const-string p0, "removeUceRegistrationOverrideShell"

    return-object p0

    .line 4243
    :pswitch_b
    const-string p0, "addUceRegistrationOverrideShell"

    return-object p0

    .line 4239
    :pswitch_c
    const-string p0, "setDeviceUceEnabled"

    return-object p0

    .line 4235
    :pswitch_d
    const-string p0, "getDeviceUceEnabled"

    return-object p0

    .line 4231
    :pswitch_e
    const-string p0, "getCapabilityFromEab"

    return-object p0

    .line 4227
    :pswitch_f
    const-string p0, "getContactFromEab"

    return-object p0

    .line 4223
    :pswitch_10
    const-string p0, "removeContactFromEab"

    return-object p0

    .line 4219
    :pswitch_11
    const-string p0, "getMobileProvisioningUrl"

    return-object p0

    .line 4215
    :pswitch_12
    const-string p0, "getImsFeatureValidationOverride"

    return-object p0

    .line 4211
    :pswitch_13
    const-string p0, "setImsFeatureValidationOverride"

    return-object p0

    .line 4207
    :pswitch_14
    const-string p0, "getCarrierSingleRegistrationEnabled"

    return-object p0

    .line 4203
    :pswitch_15
    const-string p0, "setDeviceToDeviceForceEnabled"

    return-object p0

    .line 4199
    :pswitch_16
    const-string p0, "setActiveDeviceToDeviceTransport"

    return-object p0

    .line 4195
    :pswitch_17
    const-string p0, "sendDeviceToDeviceMessage"

    return-object p0

    .line 4191
    :pswitch_18
    const-string p0, "setCarrierSingleRegistrationEnabledOverride"

    return-object p0

    .line 4187
    :pswitch_19
    const-string p0, "getDeviceSingleRegistrationEnabled"

    return-object p0

    .line 4183
    :pswitch_1a
    const-string p0, "setDeviceSingleRegistrationEnabledOverride"

    return-object p0

    .line 4179
    :pswitch_1b
    const-string p0, "getRcsSingleRegistrationTestModeEnabled"

    return-object p0

    .line 4175
    :pswitch_1c
    const-string p0, "setRcsSingleRegistrationTestModeEnabled"

    return-object p0

    .line 4171
    :pswitch_1d
    const-string p0, "triggerRcsReconfiguration"

    return-object p0

    .line 4167
    :pswitch_1e
    const-string p0, "unregisterRcsProvisioningCallback"

    return-object p0

    .line 4163
    :pswitch_1f
    const-string p0, "registerRcsProvisioningCallback"

    return-object p0

    .line 4159
    :pswitch_20
    const-string p0, "isRcsVolteSingleRegistrationCapable"

    return-object p0

    .line 4155
    :pswitch_21
    const-string p0, "setRcsClientConfiguration"

    return-object p0

    .line 4151
    :pswitch_22
    const-string p0, "getGbaReleaseTime"

    return-object p0

    .line 4147
    :pswitch_23
    const-string p0, "setGbaReleaseTimeOverride"

    return-object p0

    .line 4143
    :pswitch_24
    const-string p0, "getBoundGbaService"

    return-object p0

    .line 4139
    :pswitch_25
    const-string p0, "setBoundGbaServiceOverride"

    return-object p0

    .line 4135
    :pswitch_26
    const-string p0, "bootstrapAuthenticationRequest"

    return-object p0

    .line 4131
    :pswitch_27
    const-string p0, "sendThermalMitigationRequest"

    return-object p0

    .line 4127
    :pswitch_28
    const-string p0, "isRadioInterfaceCapabilitySupported"

    return-object p0

    .line 4123
    :pswitch_29
    const-string p0, "isNrDualConnectivityEnabled"

    return-object p0

    .line 4119
    :pswitch_2a
    const-string p0, "setNrDualConnectivityState"

    return-object p0

    .line 4115
    :pswitch_2b
    const-string p0, "isVoNrEnabled"

    return-object p0

    .line 4111
    :pswitch_2c
    const-string p0, "setVoNrEnabled"

    return-object p0

    .line 4107
    :pswitch_2d
    const-string p0, "getEquivalentHomePlmns"

    return-object p0

    .line 4103
    :pswitch_2e
    const-string p0, "canConnectTo5GInDsdsMode"

    return-object p0

    .line 4099
    :pswitch_2f
    const-string p0, "getManualNetworkSelectionPlmn"

    return-object p0

    .line 4095
    :pswitch_30
    const-string p0, "userActivity"

    return-object p0

    .line 4091
    :pswitch_31
    const-string p0, "requestUserActivityNotification"

    return-object p0

    .line 4087
    :pswitch_32
    const-string p0, "changeIccLockPassword"

    return-object p0

    .line 4083
    :pswitch_33
    const-string p0, "setIccLockEnabled"

    return-object p0

    .line 4079
    :pswitch_34
    const-string p0, "isIccLockEnabled"

    return-object p0

    .line 4075
    :pswitch_35
    const-string p0, "notifyRcsAutoConfigurationReceived"

    return-object p0

    .line 4071
    :pswitch_36
    const-string p0, "setCepEnabled"

    return-object p0

    .line 4067
    :pswitch_37
    const-string p0, "isMobileDataPolicyEnabled"

    return-object p0

    .line 4063
    :pswitch_38
    const-string p0, "setMobileDataPolicyEnabled"

    return-object p0

    .line 4059
    :pswitch_39
    const-string p0, "getMmsUAProfUrl"

    return-object p0

    .line 4055
    :pswitch_3a
    const-string p0, "getMmsUserAgent"

    return-object p0

    .line 4051
    :pswitch_3b
    const-string p0, "enqueueSmsPickResult"

    return-object p0

    .line 4047
    :pswitch_3c
    const-string p0, "isMvnoMatched"

    return-object p0

    .line 4043
    :pswitch_3d
    const-string p0, "getSystemSelectionChannels"

    return-object p0

    .line 4039
    :pswitch_3e
    const-string p0, "setSystemSelectionChannels"

    return-object p0

    .line 4035
    :pswitch_3f
    const-string p0, "isApnMetered"

    return-object p0

    .line 4031
    :pswitch_40
    const-string p0, "isDataEnabledForApn"

    return-object p0

    .line 4027
    :pswitch_41
    const-string p0, "isModemEnabledForSlot"

    return-object p0

    .line 4023
    :pswitch_42
    const-string p0, "isApplicationOnUicc"

    return-object p0

    .line 4019
    :pswitch_43
    const-string p0, "getCurrentPackageName"

    return-object p0

    .line 4015
    :pswitch_44
    const-string p0, "getRadioHalVersion"

    return-object p0

    .line 4011
    :pswitch_45
    const-string p0, "getSlotsMapping"

    return-object p0

    .line 4007
    :pswitch_46
    const-string p0, "doesSwitchMultiSimConfigTriggerReboot"

    return-object p0

    .line 4003
    :pswitch_47
    const-string p0, "switchMultiSimConfig"

    return-object p0

    .line 3999
    :pswitch_48
    const-string p0, "isMultiSimSupported"

    return-object p0

    .line 3995
    :pswitch_49
    const-string p0, "setMultiSimCarrierRestriction"

    return-object p0

    .line 3991
    :pswitch_4a
    const-string p0, "enableModemForSlot"

    return-object p0

    .line 3987
    :pswitch_4b
    const-string p0, "resetOtaEmergencyNumberDbFilePath"

    return-object p0

    .line 3983
    :pswitch_4c
    const-string p0, "updateOtaEmergencyNumberDbFilePath"

    return-object p0

    .line 3979
    :pswitch_4d
    const-string p0, "notifyOtaEmergencyNumberDbInstalled"

    return-object p0

    .line 3975
    :pswitch_4e
    const-string p0, "getEmergencyNumberDbVersion"

    return-object p0

    .line 3971
    :pswitch_4f
    const-string p0, "getEmergencyNumberListTestMode"

    return-object p0

    .line 3967
    :pswitch_50
    const-string p0, "updateEmergencyNumberListTestMode"

    return-object p0

    .line 3963
    :pswitch_51
    const-string p0, "startEmergencyCallbackMode"

    return-object p0

    .line 3959
    :pswitch_52
    const-string p0, "setImsProvisioningString"

    return-object p0

    .line 3955
    :pswitch_53
    const-string p0, "setImsProvisioningInt"

    return-object p0

    .line 3951
    :pswitch_54
    const-string p0, "getImsProvisioningString"

    return-object p0

    .line 3947
    :pswitch_55
    const-string p0, "getImsProvisioningInt"

    return-object p0

    .line 3943
    :pswitch_56
    const-string p0, "cacheMmTelCapabilityProvisioning"

    return-object p0

    .line 3939
    :pswitch_57
    const-string p0, "isMmTelCapabilityProvisionedInCache"

    return-object p0

    .line 3935
    :pswitch_58
    const-string p0, "setRcsProvisioningStatusForCapability"

    return-object p0

    .line 3931
    :pswitch_59
    const-string p0, "getRcsProvisioningStatusForCapability"

    return-object p0

    .line 3927
    :pswitch_5a
    const-string p0, "getImsProvisioningStatusForCapability"

    return-object p0

    .line 3923
    :pswitch_5b
    const-string p0, "setImsProvisioningStatusForCapability"

    return-object p0

    .line 3919
    :pswitch_5c
    const-string p0, "unregisterImsProvisioningChangedCallback"

    return-object p0

    .line 3915
    :pswitch_5d
    const-string p0, "registerImsProvisioningChangedCallback"

    return-object p0

    .line 3911
    :pswitch_5e
    const-string p0, "getCertsFromCarrierPrivilegeAccessRules"

    return-object p0

    .line 3907
    :pswitch_5f
    const-string p0, "isEmergencyNumber"

    return-object p0

    .line 3903
    :pswitch_60
    const-string p0, "getEmergencyNumberList"

    return-object p0

    .line 3899
    :pswitch_61
    const-string p0, "isTtyOverVolteEnabled"

    return-object p0

    .line 3895
    :pswitch_62
    const-string p0, "setRttCapabilitySetting"

    return-object p0

    .line 3891
    :pswitch_63
    const-string p0, "setVoWiFiRoamingModeSetting"

    return-object p0

    .line 3887
    :pswitch_64
    const-string p0, "getVoWiFiRoamingModeSetting"

    return-object p0

    .line 3883
    :pswitch_65
    const-string p0, "setVoWiFiModeSetting"

    return-object p0

    .line 3879
    :pswitch_66
    const-string p0, "getVoWiFiModeSetting"

    return-object p0

    .line 3875
    :pswitch_67
    const-string p0, "setVoWiFiNonPersistent"

    return-object p0

    .line 3871
    :pswitch_68
    const-string p0, "setVoWiFiRoamingSettingEnabled"

    return-object p0

    .line 3867
    :pswitch_69
    const-string p0, "isVoWiFiRoamingSettingEnabled"

    return-object p0

    .line 3863
    :pswitch_6a
    const-string p0, "setCrossSimCallingEnabled"

    return-object p0

    .line 3859
    :pswitch_6b
    const-string p0, "isCrossSimCallingEnabledByUser"

    return-object p0

    .line 3855
    :pswitch_6c
    const-string p0, "setVoWiFiSettingEnabled"

    return-object p0

    .line 3851
    :pswitch_6d
    const-string p0, "isVoWiFiSettingEnabled"

    return-object p0

    .line 3847
    :pswitch_6e
    const-string p0, "setVtSettingEnabled"

    return-object p0

    .line 3843
    :pswitch_6f
    const-string p0, "isVtSettingEnabled"

    return-object p0

    .line 3839
    :pswitch_70
    const-string p0, "setAdvancedCallingSettingEnabled"

    return-object p0

    .line 3835
    :pswitch_71
    const-string p0, "isAdvancedCallingSettingEnabled"

    return-object p0

    .line 3831
    :pswitch_72
    const-string p0, "isMmTelCapabilitySupported"

    return-object p0

    .line 3827
    :pswitch_73
    const-string p0, "isAvailable"

    return-object p0

    .line 3823
    :pswitch_74
    const-string p0, "isCapable"

    return-object p0

    .line 3819
    :pswitch_75
    const-string p0, "unregisterMmTelCapabilityCallback"

    return-object p0

    .line 3815
    :pswitch_76
    const-string p0, "registerMmTelCapabilityCallback"

    return-object p0

    .line 3811
    :pswitch_77
    const-string p0, "getImsMmTelRegistrationTransportType"

    return-object p0

    .line 3807
    :pswitch_78
    const-string p0, "getImsMmTelRegistrationState"

    return-object p0

    .line 3803
    :pswitch_79
    const-string p0, "unregisterImsRegistrationCallback"

    return-object p0

    .line 3799
    :pswitch_7a
    const-string p0, "registerImsRegistrationCallback"

    return-object p0

    .line 3795
    :pswitch_7b
    const-string p0, "getRadioPowerState"

    return-object p0

    .line 3791
    :pswitch_7c
    const-string p0, "isInEmergencySmsMode"

    return-object p0

    .line 3787
    :pswitch_7d
    const-string p0, "getNetworkSelectionMode"

    return-object p0

    .line 3783
    :pswitch_7e
    const-string p0, "getNumberOfModemsWithSimultaneousDataConnections"

    return-object p0

    .line 3779
    :pswitch_7f
    const-string p0, "refreshUiccProfile"

    return-object p0

    .line 3775
    :pswitch_80
    const-string p0, "getCarrierIdListVersion"

    return-object p0

    .line 3771
    :pswitch_81
    const-string p0, "setCarrierTestOverride"

    return-object p0

    .line 3767
    :pswitch_82
    const-string p0, "setCdmaSubscriptionMode"

    return-object p0

    .line 3763
    :pswitch_83
    const-string p0, "getCdmaSubscriptionMode"

    return-object p0

    .line 3759
    :pswitch_84
    const-string p0, "setCdmaRoamingMode"

    return-object p0

    .line 3755
    :pswitch_85
    const-string p0, "getCdmaRoamingMode"

    return-object p0

    .line 3751
    :pswitch_86
    const-string p0, "setDataRoamingEnabled"

    return-object p0

    .line 3747
    :pswitch_87
    const-string p0, "isDataRoamingEnabled"

    return-object p0

    .line 3743
    :pswitch_88
    const-string p0, "switchSlots"

    return-object p0

    .line 3739
    :pswitch_89
    const-string p0, "getUiccSlotsInfo"

    return-object p0

    .line 3735
    :pswitch_8a
    const-string p0, "getUiccCardsInfo"

    return-object p0

    .line 3731
    :pswitch_8b
    const-string p0, "getCardIdForDefaultEuicc"

    return-object p0

    .line 3727
    :pswitch_8c
    const-string p0, "getSignalStrength"

    return-object p0

    .line 3723
    :pswitch_8d
    const-string p0, "getEmergencyCallbackMode"

    return-object p0

    .line 3719
    :pswitch_8e
    const-string p0, "setForbiddenPlmns"

    return-object p0

    .line 3715
    :pswitch_8f
    const-string p0, "getForbiddenPlmns"

    return-object p0

    .line 3711
    :pswitch_90
    const-string p0, "setSimPowerStateForSlotWithCallback"

    return-object p0

    .line 3707
    :pswitch_91
    const-string p0, "setSimPowerStateForSlot"

    return-object p0

    .line 3703
    :pswitch_92
    const-string p0, "getClientRequestStats"

    return-object p0

    .line 3699
    :pswitch_93
    const-string p0, "setCallWaitingStatus"

    return-object p0

    .line 3695
    :pswitch_94
    const-string p0, "getCallWaitingStatus"

    return-object p0

    .line 3691
    :pswitch_95
    const-string p0, "setCallForwarding"

    return-object p0

    .line 3687
    :pswitch_96
    const-string p0, "getCallForwarding"

    return-object p0

    .line 3683
    :pswitch_97
    const-string p0, "carrierActionResetAll"

    return-object p0

    .line 3679
    :pswitch_98
    const-string p0, "carrierActionReportDefaultNetworkStatus"

    return-object p0

    .line 3675
    :pswitch_99
    const-string p0, "carrierActionSetRadioEnabled"

    return-object p0

    .line 3671
    :pswitch_9a
    const-string p0, "getCarrierIdFromMccMnc"

    return-object p0

    .line 3667
    :pswitch_9b
    const-string p0, "getSubscriptionSpecificCarrierName"

    return-object p0

    .line 3663
    :pswitch_9c
    const-string p0, "getSubscriptionSpecificCarrierId"

    return-object p0

    .line 3659
    :pswitch_9d
    const-string p0, "getSubscriptionCarrierName"

    return-object p0

    .line 3655
    :pswitch_9e
    const-string p0, "getSubscriptionCarrierId"

    return-object p0

    .line 3651
    :pswitch_9f
    const-string p0, "getAllowedCarriers"

    return-object p0

    .line 3647
    :pswitch_a0
    const-string p0, "setAllowedCarriers"

    return-object p0

    .line 3643
    :pswitch_a1
    const-string p0, "getTelephonyHistograms"

    return-object p0

    .line 3639
    :pswitch_a2
    const-string p0, "getCdmaPrlVersion"

    return-object p0

    .line 3635
    :pswitch_a3
    const-string p0, "getEsn"

    return-object p0

    .line 3631
    :pswitch_a4
    const-string p0, "getAidForAppType"

    return-object p0

    .line 3627
    :pswitch_a5
    const-string p0, "getPackagesWithCarrierPrivilegesForAllPhones"

    return-object p0

    .line 3623
    :pswitch_a6
    const-string p0, "getPackagesWithCarrierPrivileges"

    return-object p0

    .line 3619
    :pswitch_a7
    const-string p0, "setVoicemailVibrationEnabled"

    return-object p0

    .line 3615
    :pswitch_a8
    const-string p0, "isVoicemailVibrationEnabled"

    return-object p0

    .line 3611
    :pswitch_a9
    const-string p0, "setVoicemailRingtoneUri"

    return-object p0

    .line 3607
    :pswitch_aa
    const-string p0, "getVoicemailRingtoneUri"

    return-object p0

    .line 3603
    :pswitch_ab
    const-string p0, "getServiceStateForSubscriber"

    return-object p0

    .line 3599
    :pswitch_ac
    const-string p0, "requestModemActivityInfo"

    return-object p0

    .line 3595
    :pswitch_ad
    const-string p0, "getSimLocaleForSubscriber"

    return-object p0

    .line 3591
    :pswitch_ae
    const-string p0, "factoryReset"

    return-object p0

    .line 3587
    :pswitch_af
    const-string p0, "getPhoneAccountHandleForSubscriptionId"

    return-object p0

    .line 3583
    :pswitch_b0
    const-string p0, "getSubIdForPhoneAccountHandle"

    return-object p0

    .line 3579
    :pswitch_b1
    const-string p0, "getSubIdForPhoneAccount"

    return-object p0

    .line 3575
    :pswitch_b2
    const-string p0, "getDeviceSoftwareVersionForSlot"

    return-object p0

    .line 3571
    :pswitch_b3
    const-string p0, "getManufacturerCodeForSlot"

    return-object p0

    .line 3567
    :pswitch_b4
    const-string p0, "getMeidForSlot"

    return-object p0

    .line 3563
    :pswitch_b5
    const-string p0, "getTypeAllocationCodeForSlot"

    return-object p0

    .line 3559
    :pswitch_b6
    const-string p0, "getImeiForSlot"

    return-object p0

    .line 3555
    :pswitch_b7
    const-string p0, "getDeviceIdWithFeature"

    return-object p0

    .line 3551
    :pswitch_b8
    const-string p0, "getDeviceId"

    return-object p0

    .line 3547
    :pswitch_b9
    const-string p0, "getImsRegTechnologyForMmTel"

    return-object p0

    .line 3543
    :pswitch_ba
    const-string p0, "isVideoTelephonyAvailable"

    return-object p0

    .line 3539
    :pswitch_bb
    const-string p0, "isWifiCallingAvailable"

    return-object p0

    .line 3535
    :pswitch_bc
    const-string p0, "isImsRegistered"

    return-object p0

    .line 3531
    :pswitch_bd
    const-string p0, "isHearingAidCompatibilitySupported"

    return-object p0

    .line 3527
    :pswitch_be
    const-string p0, "isRttSupported"

    return-object p0

    .line 3523
    :pswitch_bf
    const-string p0, "isTtyModeSupported"

    return-object p0

    .line 3519
    :pswitch_c0
    const-string p0, "isWorldPhone"

    return-object p0

    .line 3515
    :pswitch_c1
    const-string p0, "canChangeDtmfToneLength"

    return-object p0

    .line 3511
    :pswitch_c2
    const-string p0, "isVideoCallingEnabled"

    return-object p0

    .line 3507
    :pswitch_c3
    const-string p0, "enableVideoCalling"

    return-object p0

    .line 3503
    :pswitch_c4
    const-string p0, "uploadCallComposerPicture"

    return-object p0

    .line 3499
    :pswitch_c5
    const-string p0, "getRadioAccessFamily"

    return-object p0

    .line 3495
    :pswitch_c6
    const-string p0, "shutdownMobileRadios"

    return-object p0

    .line 3491
    :pswitch_c7
    const-string p0, "needMobileRadioShutdown"

    return-object p0

    .line 3487
    :pswitch_c8
    const-string p0, "invokeOemRilRequestRaw"

    return-object p0

    .line 3483
    :pswitch_c9
    const-string p0, "setRoamingOverride"

    return-object p0

    .line 3479
    :pswitch_ca
    const-string p0, "setOperatorBrandOverride"

    return-object p0

    .line 3475
    :pswitch_cb
    const-string p0, "getMergedImsisFromGroup"

    return-object p0

    .line 3471
    :pswitch_cc
    const-string p0, "getMergedSubscriberIds"

    return-object p0

    .line 3467
    :pswitch_cd
    const-string p0, "getLine1AlphaTagForDisplay"

    return-object p0

    .line 3463
    :pswitch_ce
    const-string p0, "getLine1NumberForDisplay"

    return-object p0

    .line 3459
    :pswitch_cf
    const-string p0, "setLine1NumberForDisplayForSubscriber"

    return-object p0

    .line 3455
    :pswitch_d0
    const-string p0, "getCarrierPackageNamesForIntentAndPhone"

    return-object p0

    .line 3451
    :pswitch_d1
    const-string p0, "checkCarrierPrivilegesForPackageAnyPhone"

    return-object p0

    .line 3447
    :pswitch_d2
    const-string p0, "checkCarrierPrivilegesForPackage"

    return-object p0

    .line 3443
    :pswitch_d3
    const-string p0, "getCarrierPrivilegeStatusForUid"

    return-object p0

    .line 3439
    :pswitch_d4
    const-string p0, "getCarrierPrivilegeStatus"

    return-object p0

    .line 3435
    :pswitch_d5
    const-string p0, "requestNumberVerification"

    return-object p0

    .line 3431
    :pswitch_d6
    const-string p0, "getCdmaMin"

    return-object p0

    .line 3427
    :pswitch_d7
    const-string p0, "getCdmaMdn"

    return-object p0

    .line 3423
    :pswitch_d8
    const-string p0, "setImsRegistrationState"

    return-object p0

    .line 3419
    :pswitch_d9
    const-string p0, "getPcscfAddress"

    return-object p0

    .line 3415
    :pswitch_da
    const-string p0, "setAlwaysReportSignalStrength"

    return-object p0

    .line 3411
    :pswitch_db
    const-string p0, "isManualNetworkSelectionAllowed"

    return-object p0

    .line 3407
    :pswitch_dc
    const-string p0, "isDataEnabledForReason"

    return-object p0

    .line 3403
    :pswitch_dd
    const-string p0, "setDataEnabledForReason"

    return-object p0

    .line 3399
    :pswitch_de
    const-string p0, "isDataEnabled"

    return-object p0

    .line 3395
    :pswitch_df
    const-string p0, "isUserDataEnabled"

    return-object p0

    .line 3391
    :pswitch_e0
    const-string p0, "getDataEnabled"

    return-object p0

    .line 3387
    :pswitch_e1
    const-string p0, "setAllowedNetworkTypesForReason"

    return-object p0

    .line 3383
    :pswitch_e2
    const-string p0, "getAllowedNetworkTypesForReason"

    return-object p0

    .line 3379
    :pswitch_e3
    const-string p0, "setNetworkSelectionModeManual"

    return-object p0

    .line 3375
    :pswitch_e4
    const-string p0, "stopNetworkScan"

    return-object p0

    .line 3371
    :pswitch_e5
    const-string p0, "requestNetworkScan"

    return-object p0

    .line 3367
    :pswitch_e6
    const-string p0, "getCellNetworkScanResults"

    return-object p0

    .line 3363
    :pswitch_e7
    const-string p0, "setNetworkSelectionModeAutomatic"

    return-object p0

    .line 3359
    :pswitch_e8
    const-string p0, "getImsMmTelFeatureState"

    return-object p0

    .line 3355
    :pswitch_e9
    const-string p0, "getBoundImsServicePackage"

    return-object p0

    .line 3351
    :pswitch_ea
    const-string p0, "clearCarrierImsServiceOverride"

    return-object p0

    .line 3347
    :pswitch_eb
    const-string p0, "setBoundImsServiceOverride"

    return-object p0

    .line 3343
    :pswitch_ec
    const-string p0, "getImsConfig"

    return-object p0

    .line 3339
    :pswitch_ed
    const-string p0, "getImsRegistration"

    return-object p0

    .line 3335
    :pswitch_ee
    const-string p0, "unregisterImsFeatureCallback"

    return-object p0

    .line 3331
    :pswitch_ef
    const-string p0, "registerMmTelFeatureCallback"

    return-object p0

    .line 3327
    :pswitch_f0
    const-string p0, "resetIms"

    return-object p0

    .line 3323
    :pswitch_f1
    const-string p0, "disableIms"

    return-object p0

    .line 3319
    :pswitch_f2
    const-string p0, "enableIms"

    return-object p0

    .line 3315
    :pswitch_f3
    const-string p0, "isTetheringApnRequiredForSubscriber"

    return-object p0

    .line 3311
    :pswitch_f4
    const-string p0, "getAllowedNetworkTypesBitmask"

    return-object p0

    .line 3307
    :pswitch_f5
    const-string p0, "rebootModem"

    return-object p0

    .line 3303
    :pswitch_f6
    const-string p0, "resetModemConfig"

    return-object p0

    .line 3299
    :pswitch_f7
    const-string p0, "nvWriteCdmaPrl"

    return-object p0

    .line 3295
    :pswitch_f8
    const-string p0, "nvWriteItem"

    return-object p0

    .line 3291
    :pswitch_f9
    const-string p0, "nvReadItem"

    return-object p0

    .line 3287
    :pswitch_fa
    const-string p0, "sendEnvelopeWithStatus"

    return-object p0

    .line 3283
    :pswitch_fb
    const-string p0, "iccExchangeSimIO"

    return-object p0

    .line 3279
    :pswitch_fc
    const-string p0, "iccTransmitApduBasicChannel"

    return-object p0

    .line 3275
    :pswitch_fd
    const-string p0, "iccTransmitApduBasicChannelBySlot"

    return-object p0

    .line 3271
    :pswitch_fe
    const-string p0, "iccTransmitApduLogicalChannel"

    return-object p0

    .line 3267
    :pswitch_ff
    const-string p0, "iccTransmitApduLogicalChannelBySlot"

    return-object p0

    .line 3263
    :pswitch_100
    const-string p0, "iccCloseLogicalChannel"

    return-object p0

    .line 3259
    :pswitch_101
    const-string p0, "iccCloseLogicalChannelBySlot"

    return-object p0

    .line 3255
    :pswitch_102
    const-string p0, "iccOpenLogicalChannel"

    return-object p0

    .line 3251
    :pswitch_103
    const-string p0, "iccOpenLogicalChannelBySlot"

    return-object p0

    .line 3247
    :pswitch_104
    const-string p0, "setCellInfoListRate"

    return-object p0

    .line 3243
    :pswitch_105
    const-string p0, "requestCellInfoUpdateWithWorkSource"

    return-object p0

    .line 3239
    :pswitch_106
    const-string p0, "requestCellInfoUpdate"

    return-object p0

    .line 3235
    :pswitch_107
    const-string p0, "getAllCellInfo"

    return-object p0

    .line 3231
    :pswitch_108
    const-string p0, "getLteOnCdmaModeForSubscriber"

    return-object p0

    .line 3227
    :pswitch_109
    const-string p0, "getLteOnCdmaMode"

    return-object p0

    .line 3223
    :pswitch_10a
    const-string p0, "hasIccCardUsingSlotIndex"

    return-object p0

    .line 3219
    :pswitch_10b
    const-string p0, "hasIccCard"

    return-object p0

    .line 3215
    :pswitch_10c
    const-string p0, "getVoiceNetworkTypeForSubscriber"

    return-object p0

    .line 3211
    :pswitch_10d
    const-string p0, "getDataNetworkTypeForSubscriber"

    return-object p0

    .line 3207
    :pswitch_10e
    const-string p0, "getDataNetworkType"

    return-object p0

    .line 3203
    :pswitch_10f
    const-string p0, "getNetworkTypeForSubscriber"

    return-object p0

    .line 3199
    :pswitch_110
    const-string p0, "sendDialerSpecialCode"

    return-object p0

    .line 3195
    :pswitch_111
    const-string p0, "sendVisualVoicemailSmsForSubscriber"

    return-object p0

    .line 3191
    :pswitch_112
    const-string p0, "getActiveVisualVoicemailSmsFilterSettings"

    return-object p0

    .line 3187
    :pswitch_113
    const-string p0, "getVisualVoicemailSmsFilterSettings"

    return-object p0

    .line 3183
    :pswitch_114
    const-string p0, "disableVisualVoicemailSmsFilter"

    return-object p0

    .line 3179
    :pswitch_115
    const-string p0, "enableVisualVoicemailSmsFilter"

    return-object p0

    .line 3175
    :pswitch_116
    const-string p0, "getVisualVoicemailPackageName"

    return-object p0

    .line 3171
    :pswitch_117
    const-string p0, "getVisualVoicemailSettings"

    return-object p0

    .line 3167
    :pswitch_118
    const-string p0, "isConcurrentVoiceAndDataAllowed"

    return-object p0

    .line 3163
    :pswitch_119
    const-string p0, "getVoiceMessageCountForSubscriber"

    return-object p0

    .line 3159
    :pswitch_11a
    const-string p0, "getDataActivationState"

    return-object p0

    .line 3155
    :pswitch_11b
    const-string p0, "getVoiceActivationState"

    return-object p0

    .line 3151
    :pswitch_11c
    const-string p0, "setDataActivationState"

    return-object p0

    .line 3147
    :pswitch_11d
    const-string p0, "setVoiceActivationState"

    return-object p0

    .line 3143
    :pswitch_11e
    const-string p0, "setVoiceMailNumber"

    return-object p0

    .line 3139
    :pswitch_11f
    const-string p0, "needsOtaServiceProvisioning"

    return-object p0

    .line 3135
    :pswitch_120
    const-string p0, "getCdmaEriTextForSubscriber"

    return-object p0

    .line 3131
    :pswitch_121
    const-string p0, "getCdmaEriText"

    return-object p0

    .line 3127
    :pswitch_122
    const-string p0, "getCdmaEriIconModeForSubscriber"

    return-object p0

    .line 3123
    :pswitch_123
    const-string p0, "getCdmaEriIconMode"

    return-object p0

    .line 3119
    :pswitch_124
    const-string p0, "getCdmaEriIconIndexForSubscriber"

    return-object p0

    .line 3115
    :pswitch_125
    const-string p0, "getCdmaEriIconIndex"

    return-object p0

    .line 3111
    :pswitch_126
    const-string p0, "getActivePhoneTypeForSlot"

    return-object p0

    .line 3107
    :pswitch_127
    const-string p0, "getActivePhoneType"

    return-object p0

    .line 3103
    :pswitch_128
    const-string p0, "getDataStateForSubId"

    return-object p0

    .line 3099
    :pswitch_129
    const-string p0, "getDataState"

    return-object p0

    .line 3095
    :pswitch_12a
    const-string p0, "getDataActivityForSubId"

    return-object p0

    .line 3091
    :pswitch_12b
    const-string p0, "getDataActivity"

    return-object p0

    .line 3087
    :pswitch_12c
    const-string p0, "getCallStateForSubscription"

    return-object p0

    .line 3083
    :pswitch_12d
    const-string p0, "getCallState"

    return-object p0

    .line 3079
    :pswitch_12e
    const-string p0, "getNeighboringCellInfo"

    return-object p0

    .line 3075
    :pswitch_12f
    const-string p0, "getNetworkCountryIsoForPhone"

    return-object p0

    .line 3071
    :pswitch_130
    const-string p0, "getCellLocation"

    return-object p0

    .line 3067
    :pswitch_131
    const-string p0, "isDataConnectivityPossible"

    return-object p0

    .line 3063
    :pswitch_132
    const-string p0, "disableDataConnectivity"

    return-object p0

    .line 3059
    :pswitch_133
    const-string p0, "enableDataConnectivity"

    return-object p0

    .line 3055
    :pswitch_134
    const-string p0, "disableLocationUpdates"

    return-object p0

    .line 3051
    :pswitch_135
    const-string p0, "enableLocationUpdates"

    return-object p0

    .line 3047
    :pswitch_136
    const-string p0, "updateServiceLocationWithPackageName"

    return-object p0

    .line 3043
    :pswitch_137
    const-string p0, "updateServiceLocation"

    return-object p0

    .line 3039
    :pswitch_138
    const-string p0, "setRadioPower"

    return-object p0

    .line 3035
    :pswitch_139
    const-string p0, "setRadioForSubscriber"

    return-object p0

    .line 3031
    :pswitch_13a
    const-string p0, "setRadio"

    return-object p0

    .line 3027
    :pswitch_13b
    const-string p0, "toggleRadioOnOffForSubscriber"

    return-object p0

    .line 3023
    :pswitch_13c
    const-string p0, "toggleRadioOnOff"

    return-object p0

    .line 3019
    :pswitch_13d
    const-string p0, "handlePinMmiForSubscriber"

    return-object p0

    .line 3015
    :pswitch_13e
    const-string p0, "handleUssdRequest"

    return-object p0

    .line 3011
    :pswitch_13f
    const-string p0, "handlePinMmi"

    return-object p0

    .line 3007
    :pswitch_140
    const-string p0, "supplyPukReportResultForSubscriber"

    return-object p0

    .line 3003
    :pswitch_141
    const-string p0, "supplyPinReportResultForSubscriber"

    return-object p0

    .line 2999
    :pswitch_142
    const-string p0, "supplyPukForSubscriber"

    return-object p0

    .line 2995
    :pswitch_143
    const-string p0, "supplyPinForSubscriber"

    return-object p0

    .line 2991
    :pswitch_144
    const-string p0, "getCallComposerStatus"

    return-object p0

    .line 2987
    :pswitch_145
    const-string p0, "setCallComposerStatus"

    return-object p0

    .line 2983
    :pswitch_146
    const-string p0, "isRadioOnForSubscriberWithFeature"

    return-object p0

    .line 2979
    :pswitch_147
    const-string p0, "isRadioOnForSubscriber"

    return-object p0

    .line 2975
    :pswitch_148
    const-string p0, "isRadioOnWithFeature"

    return-object p0

    .line 2971
    :pswitch_149
    const-string p0, "isRadioOn"

    return-object p0

    .line 2967
    :pswitch_14a
    const-string p0, "call"

    return-object p0

    .line 2963
    :pswitch_14b
    const-string p0, "dial"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
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
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onTransact$bootstrapAuthenticationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18506
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18513
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    goto :goto_0

    .line 18516
    :cond_0
    move-object v4, v1

    .line 18519
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18520
    sget-object v0, Landroid/telephony/gba/UaSecurityProtocolIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    move-object v5, v0

    goto :goto_1

    .line 18523
    :cond_1
    move-object v5, v1

    .line 18526
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v6, v0

    .line 18528
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/IBootstrapAuthenticationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/IBootstrapAuthenticationCallback;

    move-result-object v7

    .line 18529
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->bootstrapAuthenticationRequest(IILandroid/net/Uri;Landroid/telephony/gba/UaSecurityProtocolIdentifier;ZLandroid/telephony/IBootstrapAuthenticationCallback;)V

    .line 18530
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18531
    return v8
.end method

.method private blacklist onTransact$cacheMmTelCapabilityProvisioning$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18248
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18257
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->cacheMmTelCapabilityProvisioning(IIIZ)V

    .line 18258
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18259
    return v3
.end method

.method private blacklist onTransact$changeIccLockPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18447
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18454
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->changeIccLockPassword(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18455
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18456
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18457
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$clearSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18588
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18593
    sget-object v1, Landroid/telephony/SignalStrengthUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrengthUpdateRequest;

    goto :goto_0

    .line 18596
    :cond_0
    const/4 v1, 0x0

    .line 18599
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18600
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->clearSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V

    .line 18601
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18602
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$doesSwitchMultiSimConfigTriggerReboot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18307
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18314
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->doesSwitchMultiSimConfigTriggerReboot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 18315
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18316
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18317
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$enqueueSmsPickResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18386
    const-string p2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 18390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18392
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p1

    .line 18393
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->enqueueSmsPickResult(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 18394
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17912
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17918
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ICallForwardingInfoCallback;

    move-result-object p1

    .line 17919
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallForwarding(IILcom/android/internal/telephony/ICallForwardingInfoCallback;)V

    .line 17920
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17921
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getCarrierIdFromMccMnc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17894
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17901
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierIdFromMccMnc(ILjava/lang/String;Z)I

    move-result p1

    .line 17902
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17903
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17904
    return v2
.end method

.method private blacklist onTransact$getClientRequestStats$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17960
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17966
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17967
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getClientRequestStats(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 17968
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17969
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17970
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getDeviceSoftwareVersionForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17776
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17778
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17782
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17783
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceSoftwareVersionForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17784
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17785
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17786
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getEquivalentHomePlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18466
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18473
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEquivalentHomePlmns(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18474
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18475
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18476
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17990
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17998
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17999
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getForbiddenPlmns(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18000
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18001
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18002
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18203
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18210
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsProvisioningStatusForCapability(III)Z

    move-result p1

    .line 18211
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18212
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18213
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getNumberOfModemsWithSimultaneousDataConnections$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18068
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18075
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getNumberOfModemsWithSimultaneousDataConnections(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18076
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18077
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18078
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getRadioPowerState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18085
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18091
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18092
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioPowerState(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18093
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18094
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18095
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getServiceStateForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17816
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17823
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getServiceStateForSubscriber(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object p1

    .line 17824
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17825
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 17826
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17827
    invoke-virtual {p1, p2, v0}, Landroid/telephony/ServiceState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17830
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17832
    :goto_0
    return v0
.end method

.method private blacklist onTransact$getSubIdForPhoneAccountHandle$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17792
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17795
    sget-object v0, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 17798
    :cond_0
    const/4 v0, 0x0

    .line 17801
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17803
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17804
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubIdForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 17805
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17806
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17807
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$iccExchangeSimIO$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17570
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 17576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 17585
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/telephony/ITelephony$Stub;->iccExchangeSimIO(IIIIIILjava/lang/String;)[B

    move-result-object p1

    .line 17586
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17587
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17588
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$iccOpenLogicalChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17445
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17454
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->iccOpenLogicalChannel(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object p1

    .line 17455
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17456
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 17457
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17458
    invoke-virtual {p1, p2, v0}, Landroid/telephony/IccOpenLogicalChannelResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17461
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17463
    :goto_0
    return v0
.end method

.method private blacklist onTransact$iccOpenLogicalChannelBySlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17422
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17431
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->iccOpenLogicalChannelBySlot(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object p1

    .line 17432
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17433
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 17434
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17435
    invoke-virtual {p1, p2, v0}, Landroid/telephony/IccOpenLogicalChannelResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17438
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17440
    :goto_0
    return v0
.end method

.method private blacklist onTransact$iccTransmitApduBasicChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17545
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 17561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 17562
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduBasicChannel(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17563
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17564
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17565
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$iccTransmitApduBasicChannelBySlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17520
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 17536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 17537
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduBasicChannelBySlot(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17538
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17539
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17540
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$iccTransmitApduLogicalChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17495
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 17501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 17511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 17512
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17513
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17514
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17515
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$iccTransmitApduLogicalChannelBySlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17470
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 17476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 17486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 17487
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduLogicalChannelBySlot(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17488
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17489
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17490
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isAvailable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18121
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18128
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isAvailable(III)Z

    move-result p1

    .line 18129
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18130
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18131
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isCapable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18106
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18113
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isCapable(III)Z

    move-result p1

    .line 18114
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18116
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isDataEnabledForApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18341
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18348
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataEnabledForApn(IILjava/lang/String;)Z

    move-result p1

    .line 18349
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18350
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18351
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isMmTelCapabilityProvisionedInCache$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18233
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18240
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isMmTelCapabilityProvisionedInCache(III)Z

    move-result p1

    .line 18241
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18242
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18243
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isMmTelCapabilitySupported$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18136
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18140
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 18142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18145
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isMmTelCapabilitySupported(ILcom/android/internal/telephony/IIntegerConsumer;II)V

    .line 18146
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18147
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isModemEnabledForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18326
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18333
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isModemEnabledForSlot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 18334
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18335
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18336
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isMvnoMatched$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18371
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18378
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isMvnoMatched(IILjava/lang/String;)Z

    move-result p1

    .line 18379
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18380
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18381
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$notifyRcsAutoConfigurationReceived$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18417
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18421
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 18423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18424
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->notifyRcsAutoConfigurationReceived(I[BZ)V

    .line 18425
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18426
    return v2
.end method

.method private blacklist onTransact$requestCellInfoUpdate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17382
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17386
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ICellInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ICellInfoCallback;

    move-result-object v1

    .line 17388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17391
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestCellInfoUpdate(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 17392
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17393
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$requestCellInfoUpdateWithWorkSource$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17398
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17402
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ICellInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ICellInfoCallback;

    move-result-object v3

    .line 17404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17409
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/WorkSource;

    move-object v6, p1

    goto :goto_0

    .line 17412
    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    .line 17414
    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->requestCellInfoUpdateWithWorkSource(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 17415
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17416
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$requestNetworkScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17630
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17635
    sget-object v0, Landroid/telephony/NetworkScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NetworkScanRequest;

    move-object v3, v0

    goto :goto_0

    .line 17638
    :cond_0
    move-object v3, v1

    .line 17641
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17642
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    move-object v4, v0

    goto :goto_1

    .line 17645
    :cond_1
    move-object v4, v1

    .line 17648
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 17650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 17653
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->requestNetworkScan(ILandroid/telephony/NetworkScanRequest;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 17654
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17655
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17656
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$requestNumberVerification$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17676
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17679
    sget-object v0, Landroid/telephony/PhoneNumberRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneNumberRange;

    move-object v2, v0

    goto :goto_0

    .line 17682
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 17685
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 17687
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/INumberVerificationCallback;

    move-result-object v5

    .line 17689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17690
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLcom/android/internal/telephony/INumberVerificationCallback;Ljava/lang/String;)V

    .line 17691
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17692
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$sendThermalMitigationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18486
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18491
    sget-object v1, Landroid/telephony/ThermalMitigationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ThermalMitigationRequest;

    goto :goto_0

    .line 18494
    :cond_0
    const/4 v1, 0x0

    .line 18497
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18498
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->sendThermalMitigationRequest(ILandroid/telephony/ThermalMitigationRequest;Ljava/lang/String;)I

    move-result p1

    .line 18499
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18500
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18501
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$sendVisualVoicemailSmsForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17345
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 17357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 17359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17360
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    move-object v8, p1

    goto :goto_0

    .line 17363
    :cond_0
    const/4 p1, 0x0

    move-object v8, p1

    .line 17365
    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/telephony/ITelephony$Stub;->sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 17366
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17367
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setBoundImsServiceOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17608
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17614
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 17616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17617
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setBoundImsServiceOverride(IZ[ILjava/lang/String;)Z

    move-result p1

    .line 17618
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17619
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17620
    return v2
.end method

.method private blacklist onTransact$setCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17926
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17931
    sget-object v1, Landroid/telephony/CallForwardingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CallForwardingInfo;

    goto :goto_0

    .line 17934
    :cond_0
    const/4 v1, 0x0

    .line 17937
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p1

    .line 17938
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setCallForwarding(ILandroid/telephony/CallForwardingInfo;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 17939
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17940
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setCallWaitingStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17946
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17950
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17952
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p1

    .line 17953
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setCallWaitingStatus(IZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 17954
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17955
    return v2
.end method

.method private blacklist onTransact$setCarrierTestOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18038
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 18044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 18048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 18050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 18052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 18054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 18056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 18058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 18059
    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/android/internal/telephony/ITelephony$Stub;->setCarrierTestOverride(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18060
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18061
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18007
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18013
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 18015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 18017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 18018
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->setForbiddenPlmns(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18019
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18020
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18021
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setIccLockEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18432
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18438
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18439
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setIccLockEnabled(IZLjava/lang/String;)I

    move-result p1

    .line 18440
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18441
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18442
    return v2
.end method

.method private blacklist onTransact$setImsProvisioningInt$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18266
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18273
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsProvisioningInt(III)I

    move-result p1

    .line 18274
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18275
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18276
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18187
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18196
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsProvisioningStatusForCapability(IIIZ)V

    .line 18197
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18198
    return v3
.end method

.method private blacklist onTransact$setImsProvisioningString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18281
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18288
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsProvisioningString(IILjava/lang/String;)I

    move-result p1

    .line 18289
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18290
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18291
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setMobileDataPolicyEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18401
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18408
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setMobileDataPolicyEnabled(IIZ)V

    .line 18409
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18410
    return v2
.end method

.method private blacklist onTransact$setRcsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18219
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18226
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRcsProvisioningStatusForCapability(IIZ)V

    .line 18227
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18228
    return v2
.end method

.method private blacklist onTransact$setRoamingOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17708
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17712
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 17714
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 17716
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 17718
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 17719
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    .line 17720
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17721
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17722
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18569
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18574
    sget-object v1, Landroid/telephony/SignalStrengthUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrengthUpdateRequest;

    goto :goto_0

    .line 18577
    :cond_0
    const/4 v1, 0x0

    .line 18580
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18581
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V

    .line 18582
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18583
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setSimPowerStateForSlotWithCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17976
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17982
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p1

    .line 17983
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSimPowerStateForSlotWithCallback(IILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 17984
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17985
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setSystemSelectionChannels$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18357
    const-string p2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18359
    sget-object p2, Landroid/telephony/RadioAccessSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 18361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18363
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IBooleanConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IBooleanConsumer;

    move-result-object p1

    .line 18364
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSystemSelectionChannels(Ljava/util/List;ILcom/android/internal/telephony/IBooleanConsumer;)V

    .line 18365
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setVoWiFiNonPersistent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18162
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18168
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18169
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiNonPersistent(IZI)V

    .line 18170
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18171
    return v2
.end method

.method private blacklist onTransact$setVoicemailRingtoneUri$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17838
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17843
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 17846
    :cond_0
    move-object v1, v2

    .line 17849
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 17850
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    .line 17853
    :cond_1
    nop

    .line 17855
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoicemailRingtoneUri(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V

    .line 17856
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17857
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setVoicemailVibrationEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17863
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17868
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 17871
    :cond_0
    const/4 v1, 0x0

    .line 17874
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17875
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoicemailVibrationEnabled(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 17876
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17877
    return v2
.end method

.method private blacklist onTransact$uploadCallComposerPicture$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17731
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17740
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v5, v0

    goto :goto_0

    .line 17743
    :cond_0
    move-object v5, v1

    .line 17746
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17747
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    move-object v6, p1

    goto :goto_1

    .line 17750
    :cond_1
    move-object v6, v1

    .line 17752
    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->uploadCallComposerPicture(ILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ResultReceiver;)V

    .line 17753
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17754
    const/4 p1, 0x1

    return p1
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/telephony/ITelephony;)Z
    .locals 1

    .line 18611
    sget-object v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ITelephony;

    if-nez v0, :cond_1

    .line 18614
    if-eqz p0, :cond_0

    .line 18615
    sput-object p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ITelephony;

    .line 18616
    const/4 p0, 0x1

    return p0

    .line 18618
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 18612
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 2954
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 4298
    invoke-static {p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 4302
    nop

    .line 4303
    const/4 v0, 0x1

    const-string v1, "com.android.internal.telephony.ITelephony"

    packed-switch p1, :pswitch_data_0

    .line 4311
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 7605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 4307
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4308
    return v0

    .line 7591
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 7594
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_0

    .line 7597
    :cond_0
    nop

    .line 7599
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getSlicingConfig(Landroid/os/ResultReceiver;)V

    .line 7600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7601
    return v0

    .line 7583
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7584
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->prepareForUnattendedReboot()I

    move-result p1

    .line 7585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7586
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7587
    return v0

    .line 7569
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7570
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object p1

    .line 7571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7572
    if-eqz p1, :cond_1

    .line 7573
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7574
    invoke-virtual {p1, p3, v0}, Landroid/telephony/PhoneCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7577
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7579
    :goto_1
    return v0

    .line 7565
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$clearSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7561
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7549
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7553
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 7554
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCapabilitiesRequestTimeout(IJ)Z

    move-result p1

    .line 7555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7556
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7557
    return v0

    .line 7539
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7542
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->removeUceRequestDisallowedStatus(I)Z

    move-result p1

    .line 7543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7544
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7545
    return v0

    .line 7529
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7532
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getLastUcePidfXmlShell(I)Ljava/lang/String;

    move-result-object p1

    .line 7533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7534
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7535
    return v0

    .line 7513
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7516
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getLatestRcsContactUceCapabilityShell(I)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1

    .line 7517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7518
    if-eqz p1, :cond_2

    .line 7519
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7520
    invoke-virtual {p1, p3, v0}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 7523
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7525
    :goto_2
    return v0

    .line 7497
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7500
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->clearUceRegistrationOverrideShell(I)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1

    .line 7501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7502
    if-eqz p1, :cond_3

    .line 7503
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7504
    invoke-virtual {p1, p3, v0}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 7507
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7509
    :goto_3
    return v0

    .line 7479
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7483
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 7484
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->removeUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1

    .line 7485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7486
    if-eqz p1, :cond_4

    .line 7487
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7488
    invoke-virtual {p1, p3, v0}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 7491
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7493
    :goto_4
    return v0

    .line 7461
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7465
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 7466
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->addUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1

    .line 7467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7468
    if-eqz p1, :cond_5

    .line 7469
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7470
    invoke-virtual {p1, p3, v0}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 7473
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7475
    :goto_5
    return v0

    .line 7452
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v3, v0

    .line 7455
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceUceEnabled(Z)V

    .line 7456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7457
    return v0

    .line 7444
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7445
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceUceEnabled()Z

    move-result p1

    .line 7446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7447
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7448
    return v0

    .line 7434
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7437
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCapabilityFromEab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7439
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7440
    return v0

    .line 7424
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7427
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getContactFromEab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7429
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7430
    return v0

    .line 7412
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7417
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->removeContactFromEab(ILjava/lang/String;)I

    move-result p1

    .line 7418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7419
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7420
    return v0

    .line 7404
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7405
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getMobileProvisioningUrl()Ljava/lang/String;

    move-result-object p1

    .line 7406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7407
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7408
    return v0

    .line 7394
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7397
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsFeatureValidationOverride(I)Z

    move-result p1

    .line 7398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7399
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7400
    return v0

    .line 7382
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7386
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7387
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsFeatureValidationOverride(ILjava/lang/String;)Z

    move-result p1

    .line 7388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7390
    return v0

    .line 7372
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7375
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierSingleRegistrationEnabled(I)Z

    move-result p1

    .line 7376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7377
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7378
    return v0

    .line 7363
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v3, v0

    .line 7366
    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceToDeviceForceEnabled(Z)V

    .line 7367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7368
    return v0

    .line 7354
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7356
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7357
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setActiveDeviceToDeviceTransport(Ljava/lang/String;)V

    .line 7358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7359
    return v0

    .line 7343
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7348
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->sendDeviceToDeviceMessage(II)V

    .line 7349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7350
    return v0

    .line 7331
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7336
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCarrierSingleRegistrationEnabledOverride(ILjava/lang/String;)Z

    move-result p1

    .line 7337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7338
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7339
    return v0

    .line 7323
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7324
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceSingleRegistrationEnabled()Z

    move-result p1

    .line 7325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7326
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7327
    return v0

    .line 7314
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7317
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceSingleRegistrationEnabledOverride(Ljava/lang/String;)V

    .line 7318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7319
    return v0

    .line 7306
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7307
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getRcsSingleRegistrationTestModeEnabled()Z

    move-result p1

    .line 7308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7310
    return v0

    .line 7297
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v3, v0

    .line 7300
    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setRcsSingleRegistrationTestModeEnabled(Z)V

    .line 7301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7302
    return v0

    .line 7288
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7291
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->triggerRcsReconfiguration(I)V

    .line 7292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7293
    return v0

    .line 7277
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7281
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object p2

    .line 7282
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V

    .line 7283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7284
    return v0

    .line 7266
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object p2

    .line 7271
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->registerRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V

    .line 7272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7273
    return v0

    .line 7256
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7259
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRcsVolteSingleRegistrationCapable(I)Z

    move-result p1

    .line 7260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7261
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7262
    return v0

    .line 7240
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 7245
    sget-object p4, Landroid/telephony/ims/RcsClientConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/telephony/ims/RcsClientConfiguration;

    goto :goto_6

    .line 7248
    :cond_9
    nop

    .line 7250
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setRcsClientConfiguration(ILandroid/telephony/ims/RcsClientConfiguration;)V

    .line 7251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7252
    return v0

    .line 7230
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7233
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getGbaReleaseTime(I)I

    move-result p1

    .line 7234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7236
    return v0

    .line 7218
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7223
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setGbaReleaseTimeOverride(II)Z

    move-result p1

    .line 7224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7226
    return v0

    .line 7208
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7211
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getBoundGbaService(I)Ljava/lang/String;

    move-result-object p1

    .line 7212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7213
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7214
    return v0

    .line 7196
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7201
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setBoundGbaServiceOverride(ILjava/lang/String;)Z

    move-result p1

    .line 7202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7204
    return v0

    .line 7192
    :pswitch_27
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$bootstrapAuthenticationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7188
    :pswitch_28
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$sendThermalMitigationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7178
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7181
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result p1

    .line 7182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7184
    return v0

    .line 7168
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7171
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isNrDualConnectivityEnabled(I)Z

    move-result p1

    .line 7172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7174
    return v0

    .line 7156
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7161
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setNrDualConnectivityState(II)I

    move-result p1

    .line 7162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7164
    return v0

    .line 7146
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7149
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoNrEnabled(I)Z

    move-result p1

    .line 7150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7152
    return v0

    .line 7134
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a

    move v3, v0

    .line 7139
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoNrEnabled(IZ)I

    move-result p1

    .line 7140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7142
    return v0

    .line 7130
    :pswitch_2e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getEquivalentHomePlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7122
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7123
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->canConnectTo5GInDsdsMode()Z

    move-result p1

    .line 7124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7126
    return v0

    .line 7112
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7115
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getManualNetworkSelectionPlmn(I)Ljava/lang/String;

    move-result-object p1

    .line 7116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7117
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7118
    return v0

    .line 7106
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7107
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->userActivity()V

    .line 7108
    return v0

    .line 7100
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7101
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->requestUserActivityNotification()V

    .line 7102
    return v0

    .line 7096
    :pswitch_33
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$changeIccLockPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7092
    :pswitch_34
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setIccLockEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7082
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7084
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7085
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isIccLockEnabled(I)Z

    move-result p1

    .line 7086
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7087
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7088
    return v0

    .line 7078
    :pswitch_36
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$notifyRcsAutoConfigurationReceived$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7070
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7072
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move v3, v0

    .line 7073
    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setCepEnabled(Z)V

    .line 7074
    return v0

    .line 7058
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7060
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7062
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7063
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isMobileDataPolicyEnabled(II)Z

    move-result p1

    .line 7064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7065
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7066
    return v0

    .line 7054
    :pswitch_39
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setMobileDataPolicyEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7044
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7046
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7047
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getMmsUAProfUrl(I)Ljava/lang/String;

    move-result-object p1

    .line 7048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7049
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7050
    return v0

    .line 7034
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7036
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7037
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getMmsUserAgent(I)Ljava/lang/String;

    move-result-object p1

    .line 7038
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7039
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7040
    return v0

    .line 7030
    :pswitch_3c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$enqueueSmsPickResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7026
    :pswitch_3d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMvnoMatched$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7016
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7019
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSystemSelectionChannels(I)Ljava/util/List;

    move-result-object p1

    .line 7020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7021
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7022
    return v0

    .line 7012
    :pswitch_3f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSystemSelectionChannels$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 7000
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7002
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7005
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isApnMetered(II)Z

    move-result p1

    .line 7006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7007
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7008
    return v0

    .line 6996
    :pswitch_41
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isDataEnabledForApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6992
    :pswitch_42
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isModemEnabledForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6980
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6984
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6985
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isApplicationOnUicc(II)Z

    move-result p1

    .line 6986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6987
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6988
    return v0

    .line 6972
    :pswitch_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6973
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getCurrentPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6975
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6976
    return v0

    .line 6964
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6965
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioHalVersion()I

    move-result p1

    .line 6966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6967
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6968
    return v0

    .line 6956
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6957
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getSlotsMapping()[I

    move-result-object p1

    .line 6958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6959
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6960
    return v0

    .line 6952
    :pswitch_47
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$doesSwitchMultiSimConfigTriggerReboot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6943
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6945
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6946
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->switchMultiSimConfig(I)V

    .line 6947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6948
    return v0

    .line 6931
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6933
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6935
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6936
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isMultiSimSupported(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6938
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6939
    return v0

    .line 6922
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v3, v0

    .line 6925
    :cond_c
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setMultiSimCarrierRestriction(Z)V

    .line 6926
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6927
    return v0

    .line 6910
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6912
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6914
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d

    move v3, v0

    .line 6915
    :cond_d
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->enableModemForSlot(IZ)Z

    move-result p1

    .line 6916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6917
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6918
    return v0

    .line 6903
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6904
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->resetOtaEmergencyNumberDbFilePath()V

    .line 6905
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6906
    return v0

    .line 6889
    :pswitch_4d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 6892
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto :goto_7

    .line 6895
    :cond_e
    nop

    .line 6897
    :goto_7
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->updateOtaEmergencyNumberDbFilePath(Landroid/os/ParcelFileDescriptor;)V

    .line 6898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6899
    return v0

    .line 6882
    :pswitch_4e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6883
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->notifyOtaEmergencyNumberDbInstalled()V

    .line 6884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6885
    return v0

    .line 6872
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6875
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyNumberDbVersion(I)I

    move-result p1

    .line 6876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6877
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6878
    return v0

    .line 6864
    :pswitch_50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6865
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyNumberListTestMode()Ljava/util/List;

    move-result-object p1

    .line 6866
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6867
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6868
    return v0

    .line 6848
    :pswitch_51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6852
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    .line 6853
    sget-object p4, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/telephony/emergency/EmergencyNumber;

    goto :goto_8

    .line 6856
    :cond_f
    nop

    .line 6858
    :goto_8
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->updateEmergencyNumberListTestMode(ILandroid/telephony/emergency/EmergencyNumber;)V

    .line 6859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6860
    return v0

    .line 6841
    :pswitch_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6842
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->startEmergencyCallbackMode()V

    .line 6843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6844
    return v0

    .line 6837
    :pswitch_53
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsProvisioningString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6833
    :pswitch_54
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsProvisioningInt$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6821
    :pswitch_55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6826
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsProvisioningString(II)Ljava/lang/String;

    move-result-object p1

    .line 6827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6828
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6829
    return v0

    .line 6809
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6811
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6814
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsProvisioningInt(II)I

    move-result p1

    .line 6815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6816
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6817
    return v0

    .line 6805
    :pswitch_57
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$cacheMmTelCapabilityProvisioning$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6801
    :pswitch_58
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMmTelCapabilityProvisionedInCache$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6797
    :pswitch_59
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRcsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6785
    :pswitch_5a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6790
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getRcsProvisioningStatusForCapability(II)Z

    move-result p1

    .line 6791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6792
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6793
    return v0

    .line 6781
    :pswitch_5b
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6777
    :pswitch_5c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6766
    :pswitch_5d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6770
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsConfigCallback;

    move-result-object p2

    .line 6771
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V

    .line 6772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6773
    return v0

    .line 6755
    :pswitch_5e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6759
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsConfigCallback;

    move-result-object p2

    .line 6760
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->registerImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V

    .line 6761
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6762
    return v0

    .line 6745
    :pswitch_5f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6747
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6748
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCertsFromCarrierPrivilegeAccessRules(I)Ljava/util/List;

    move-result-object p1

    .line 6749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6750
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6751
    return v0

    .line 6733
    :pswitch_60
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_10

    move v3, v0

    .line 6738
    :cond_10
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->isEmergencyNumber(Ljava/lang/String;Z)Z

    move-result p1

    .line 6739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6740
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6741
    return v0

    .line 6721
    :pswitch_61
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6725
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6726
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyNumberList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 6727
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6728
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 6729
    return v0

    .line 6711
    :pswitch_62
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6714
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isTtyOverVolteEnabled(I)Z

    move-result p1

    .line 6715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6716
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6717
    return v0

    .line 6700
    :pswitch_63
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_11

    move v3, v0

    .line 6705
    :cond_11
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setRttCapabilitySetting(IZ)V

    .line 6706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6707
    return v0

    .line 6689
    :pswitch_64
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6694
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiRoamingModeSetting(II)V

    .line 6695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6696
    return v0

    .line 6679
    :pswitch_65
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6682
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoWiFiRoamingModeSetting(I)I

    move-result p1

    .line 6683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6684
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6685
    return v0

    .line 6668
    :pswitch_66
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6670
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6673
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiModeSetting(II)V

    .line 6674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6675
    return v0

    .line 6658
    :pswitch_67
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6661
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoWiFiModeSetting(I)I

    move-result p1

    .line 6662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6663
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6664
    return v0

    .line 6654
    :pswitch_68
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoWiFiNonPersistent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6643
    :pswitch_69
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_12

    move v3, v0

    .line 6648
    :cond_12
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiRoamingSettingEnabled(IZ)V

    .line 6649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6650
    return v0

    .line 6633
    :pswitch_6a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6636
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoWiFiRoamingSettingEnabled(I)Z

    move-result p1

    .line 6637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6638
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6639
    return v0

    .line 6622
    :pswitch_6b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_13

    move v3, v0

    .line 6627
    :cond_13
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setCrossSimCallingEnabled(IZ)V

    .line 6628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6629
    return v0

    .line 6612
    :pswitch_6c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6615
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isCrossSimCallingEnabledByUser(I)Z

    move-result p1

    .line 6616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6617
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6618
    return v0

    .line 6601
    :pswitch_6d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_14

    move v3, v0

    .line 6606
    :cond_14
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiSettingEnabled(IZ)V

    .line 6607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6608
    return v0

    .line 6591
    :pswitch_6e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6594
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoWiFiSettingEnabled(I)Z

    move-result p1

    .line 6595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6596
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6597
    return v0

    .line 6580
    :pswitch_6f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_15

    move v3, v0

    .line 6585
    :cond_15
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setVtSettingEnabled(IZ)V

    .line 6586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6587
    return v0

    .line 6570
    :pswitch_70
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6573
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVtSettingEnabled(I)Z

    move-result p1

    .line 6574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6575
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6576
    return v0

    .line 6559
    :pswitch_71
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_16

    move v3, v0

    .line 6564
    :cond_16
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setAdvancedCallingSettingEnabled(IZ)V

    .line 6565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6566
    return v0

    .line 6549
    :pswitch_72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6552
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isAdvancedCallingSettingEnabled(I)Z

    move-result p1

    .line 6553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6554
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6555
    return v0

    .line 6545
    :pswitch_73
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMmTelCapabilitySupported$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6541
    :pswitch_74
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isAvailable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6537
    :pswitch_75
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isCapable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6526
    :pswitch_76
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6530
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p2

    .line 6531
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 6532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6533
    return v0

    .line 6515
    :pswitch_77
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p2

    .line 6520
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->registerMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 6521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6522
    return v0

    .line 6504
    :pswitch_78
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6508
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p2

    .line 6509
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsMmTelRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 6510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6511
    return v0

    .line 6493
    :pswitch_79
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6497
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p2

    .line 6498
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsMmTelRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 6499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6500
    return v0

    .line 6482
    :pswitch_7a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p2

    .line 6487
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 6488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6489
    return v0

    .line 6471
    :pswitch_7b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6475
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p2

    .line 6476
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 6477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6478
    return v0

    .line 6467
    :pswitch_7c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getRadioPowerState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6459
    :pswitch_7d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6460
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isInEmergencySmsMode()Z

    move-result p1

    .line 6461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6462
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6463
    return v0

    .line 6449
    :pswitch_7e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6452
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getNetworkSelectionMode(I)I

    move-result p1

    .line 6453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6454
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6455
    return v0

    .line 6445
    :pswitch_7f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getNumberOfModemsWithSimultaneousDataConnections$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6436
    :pswitch_80
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6439
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->refreshUiccProfile(I)V

    .line 6440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6441
    return v0

    .line 6426
    :pswitch_81
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6429
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierIdListVersion(I)I

    move-result p1

    .line 6430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6431
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6432
    return v0

    .line 6422
    :pswitch_82
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCarrierTestOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6410
    :pswitch_83
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6415
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCdmaSubscriptionMode(II)Z

    move-result p1

    .line 6416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6417
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6418
    return v0

    .line 6400
    :pswitch_84
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6403
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaSubscriptionMode(I)I

    move-result p1

    .line 6404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6405
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6406
    return v0

    .line 6388
    :pswitch_85
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6393
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCdmaRoamingMode(II)Z

    move-result p1

    .line 6394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6395
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6396
    return v0

    .line 6378
    :pswitch_86
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6381
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaRoamingMode(I)I

    move-result p1

    .line 6382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6384
    return v0

    .line 6367
    :pswitch_87
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v3, v0

    .line 6372
    :cond_17
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setDataRoamingEnabled(IZ)V

    .line 6373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6374
    return v0

    .line 6357
    :pswitch_88
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6360
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataRoamingEnabled(I)Z

    move-result p1

    .line 6361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6362
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6363
    return v0

    .line 6347
    :pswitch_89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6349
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 6350
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->switchSlots([I)Z

    move-result p1

    .line 6351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6353
    return v0

    .line 6339
    :pswitch_8a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6340
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p1

    .line 6341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6342
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6343
    return v0

    .line 6329
    :pswitch_8b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6332
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getUiccCardsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6334
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6335
    return v0

    .line 6317
    :pswitch_8c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6322
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCardIdForDefaultEuicc(ILjava/lang/String;)I

    move-result p1

    .line 6323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6324
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6325
    return v0

    .line 6301
    :pswitch_8d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6304
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSignalStrength(I)Landroid/telephony/SignalStrength;

    move-result-object p1

    .line 6305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6306
    if-eqz p1, :cond_18

    .line 6307
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6308
    invoke-virtual {p1, p3, v0}, Landroid/telephony/SignalStrength;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 6311
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6313
    :goto_9
    return v0

    .line 6291
    :pswitch_8e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6294
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyCallbackMode(I)Z

    move-result p1

    .line 6295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6296
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6297
    return v0

    .line 6287
    :pswitch_8f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6283
    :pswitch_90
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6279
    :pswitch_91
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSimPowerStateForSlotWithCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6268
    :pswitch_92
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6273
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setSimPowerStateForSlot(II)V

    .line 6274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6275
    return v0

    .line 6264
    :pswitch_93
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getClientRequestStats$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6260
    :pswitch_94
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCallWaitingStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6249
    :pswitch_95
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p2

    .line 6254
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallWaitingStatus(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 6255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6256
    return v0

    .line 6245
    :pswitch_96
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6241
    :pswitch_97
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6232
    :pswitch_98
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6235
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->carrierActionResetAll(I)V

    .line 6236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6237
    return v0

    .line 6221
    :pswitch_99
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_19

    move v3, v0

    .line 6226
    :cond_19
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->carrierActionReportDefaultNetworkStatus(IZ)V

    .line 6227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6228
    return v0

    .line 6210
    :pswitch_9a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1a

    move v3, v0

    .line 6215
    :cond_1a
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->carrierActionSetRadioEnabled(IZ)V

    .line 6216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6217
    return v0

    .line 6206
    :pswitch_9b
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCarrierIdFromMccMnc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6196
    :pswitch_9c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6199
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionSpecificCarrierName(I)Ljava/lang/String;

    move-result-object p1

    .line 6200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6202
    return v0

    .line 6186
    :pswitch_9d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6189
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionSpecificCarrierId(I)I

    move-result p1

    .line 6190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6192
    return v0

    .line 6176
    :pswitch_9e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6179
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionCarrierName(I)Ljava/lang/String;

    move-result-object p1

    .line 6180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6182
    return v0

    .line 6166
    :pswitch_9f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6169
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionCarrierId(I)I

    move-result p1

    .line 6170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6172
    return v0

    .line 6152
    :pswitch_a0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6153
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllowedCarriers()Landroid/telephony/CarrierRestrictionRules;

    move-result-object p1

    .line 6154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6155
    if-eqz p1, :cond_1b

    .line 6156
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6157
    invoke-virtual {p1, p3, v0}, Landroid/telephony/CarrierRestrictionRules;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 6160
    :cond_1b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6162
    :goto_a
    return v0

    .line 6137
    :pswitch_a1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 6140
    sget-object p1, Landroid/telephony/CarrierRestrictionRules;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/CarrierRestrictionRules;

    goto :goto_b

    .line 6143
    :cond_1c
    nop

    .line 6145
    :goto_b
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setAllowedCarriers(Landroid/telephony/CarrierRestrictionRules;)I

    move-result p1

    .line 6146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6147
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6148
    return v0

    .line 6129
    :pswitch_a2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6130
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getTelephonyHistograms()Ljava/util/List;

    move-result-object p1

    .line 6131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6133
    return v0

    .line 6119
    :pswitch_a3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6122
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaPrlVersion(I)Ljava/lang/String;

    move-result-object p1

    .line 6123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6125
    return v0

    .line 6109
    :pswitch_a4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6112
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEsn(I)Ljava/lang/String;

    move-result-object p1

    .line 6113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6115
    return v0

    .line 6097
    :pswitch_a5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6099
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6102
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getAidForAppType(II)Ljava/lang/String;

    move-result-object p1

    .line 6103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6105
    return v0

    .line 6089
    :pswitch_a6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6090
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getPackagesWithCarrierPrivilegesForAllPhones()Ljava/util/List;

    move-result-object p1

    .line 6091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6092
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6093
    return v0

    .line 6079
    :pswitch_a7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6082
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getPackagesWithCarrierPrivileges(I)Ljava/util/List;

    move-result-object p1

    .line 6083
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6084
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6085
    return v0

    .line 6075
    :pswitch_a8
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoicemailVibrationEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6060
    :pswitch_a9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6062
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    .line 6063
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    goto :goto_c

    .line 6066
    :cond_1d
    nop

    .line 6068
    :goto_c
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    .line 6069
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6070
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6071
    return v0

    .line 6056
    :pswitch_aa
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoicemailRingtoneUri$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6035
    :pswitch_ab
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6037
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    .line 6038
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    goto :goto_d

    .line 6041
    :cond_1e
    nop

    .line 6043
    :goto_d
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p1

    .line 6044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6045
    if-eqz p1, :cond_1f

    .line 6046
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6047
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 6050
    :cond_1f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6052
    :goto_e
    return v0

    .line 6031
    :pswitch_ac
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getServiceStateForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6018
    :pswitch_ad
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    .line 6021
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_f

    .line 6024
    :cond_20
    nop

    .line 6026
    :goto_f
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->requestModemActivityInfo(Landroid/os/ResultReceiver;)V

    .line 6027
    return v0

    .line 6008
    :pswitch_ae
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6010
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6011
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSimLocaleForSubscriber(I)Ljava/lang/String;

    move-result-object p1

    .line 6012
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6013
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6014
    return v0

    .line 5999
    :pswitch_af
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6002
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->factoryReset(I)V

    .line 6003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6004
    return v0

    .line 5983
    :pswitch_b0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5985
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5986
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 5987
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5988
    if-eqz p1, :cond_21

    .line 5989
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5990
    invoke-virtual {p1, p3, v0}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 5993
    :cond_21
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5995
    :goto_10
    return v0

    .line 5979
    :pswitch_b1
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getSubIdForPhoneAccountHandle$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5964
    :pswitch_b2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    .line 5967
    sget-object p1, Landroid/telecom/PhoneAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telecom/PhoneAccount;

    goto :goto_11

    .line 5970
    :cond_22
    nop

    .line 5972
    :goto_11
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I

    move-result p1

    .line 5973
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5974
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5975
    return v0

    .line 5960
    :pswitch_b3
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getDeviceSoftwareVersionForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5950
    :pswitch_b4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5953
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getManufacturerCodeForSlot(I)Ljava/lang/String;

    move-result-object p1

    .line 5954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5955
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5956
    return v0

    .line 5936
    :pswitch_b5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5938
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5940
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5942
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5943
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getMeidForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5945
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5946
    return v0

    .line 5926
    :pswitch_b6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5929
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getTypeAllocationCodeForSlot(I)Ljava/lang/String;

    move-result-object p1

    .line 5930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5931
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5932
    return v0

    .line 5912
    :pswitch_b7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5914
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5916
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5918
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5919
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImeiForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5921
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5922
    return v0

    .line 5900
    :pswitch_b8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5902
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5905
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceIdWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5907
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5908
    return v0

    .line 5890
    :pswitch_b9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5892
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5893
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5895
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5896
    return v0

    .line 5880
    :pswitch_ba
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5882
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5883
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsRegTechnologyForMmTel(I)I

    move-result p1

    .line 5884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5885
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5886
    return v0

    .line 5870
    :pswitch_bb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5873
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVideoTelephonyAvailable(I)Z

    move-result p1

    .line 5874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5875
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5876
    return v0

    .line 5860
    :pswitch_bc
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5862
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5863
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isWifiCallingAvailable(I)Z

    move-result p1

    .line 5864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5865
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5866
    return v0

    .line 5850
    :pswitch_bd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5852
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5853
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isImsRegistered(I)Z

    move-result p1

    .line 5854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5855
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5856
    return v0

    .line 5842
    :pswitch_be
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5843
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isHearingAidCompatibilitySupported()Z

    move-result p1

    .line 5844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5845
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5846
    return v0

    .line 5832
    :pswitch_bf
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5835
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRttSupported(I)Z

    move-result p1

    .line 5836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5837
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5838
    return v0

    .line 5824
    :pswitch_c0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5825
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isTtyModeSupported()Z

    move-result p1

    .line 5826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5827
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5828
    return v0

    .line 5810
    :pswitch_c1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5814
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5816
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5817
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isWorldPhone(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5819
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5820
    return v0

    .line 5796
    :pswitch_c2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5800
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5802
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5803
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->canChangeDtmfToneLength(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5805
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5806
    return v0

    .line 5784
    :pswitch_c3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5786
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5788
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5789
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isVideoCallingEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5791
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5792
    return v0

    .line 5775
    :pswitch_c4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    move v3, v0

    .line 5778
    :cond_23
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->enableVideoCalling(Z)V

    .line 5779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5780
    return v0

    .line 5771
    :pswitch_c5
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$uploadCallComposerPicture$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5759
    :pswitch_c6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5763
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5764
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioAccessFamily(ILjava/lang/String;)I

    move-result p1

    .line 5765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5766
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5767
    return v0

    .line 5752
    :pswitch_c7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5753
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->shutdownMobileRadios()V

    .line 5754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5755
    return v0

    .line 5744
    :pswitch_c8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5745
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->needMobileRadioShutdown()Z

    move-result p1

    .line 5746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5747
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5748
    return v0

    .line 5725
    :pswitch_c9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5727
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 5729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5730
    if-gez p2, :cond_24

    .line 5731
    goto :goto_12

    .line 5734
    :cond_24
    new-array v2, p2, [B

    .line 5736
    :goto_12
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->invokeOemRilRequestRaw([B[B)I

    move-result p1

    .line 5737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5738
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5739
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5740
    return v0

    .line 5721
    :pswitch_ca
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRoamingOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5709
    :pswitch_cb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5713
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5714
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setOperatorBrandOverride(ILjava/lang/String;)Z

    move-result p1

    .line 5715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5716
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5717
    return v0

    .line 5697
    :pswitch_cc
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5701
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5702
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getMergedImsisFromGroup(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5704
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5705
    return v0

    .line 5683
    :pswitch_cd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5685
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5687
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5689
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5690
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getMergedSubscriberIds(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5692
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5693
    return v0

    .line 5669
    :pswitch_ce
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5671
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5673
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5676
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLine1AlphaTagForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5678
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5679
    return v0

    .line 5655
    :pswitch_cf
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5662
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5664
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5665
    return v0

    .line 5641
    :pswitch_d0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5645
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5647
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5648
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5650
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5651
    return v0

    .line 5624
    :pswitch_d1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    .line 5627
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    goto :goto_13

    .line 5630
    :cond_25
    nop

    .line 5633
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5634
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5636
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5637
    return v0

    .line 5614
    :pswitch_d2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5616
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5617
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result p1

    .line 5618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5619
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5620
    return v0

    .line 5602
    :pswitch_d3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5607
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->checkCarrierPrivilegesForPackage(ILjava/lang/String;)I

    move-result p1

    .line 5608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5609
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5610
    return v0

    .line 5590
    :pswitch_d4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5595
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierPrivilegeStatusForUid(II)I

    move-result p1

    .line 5596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5597
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5598
    return v0

    .line 5580
    :pswitch_d5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5583
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierPrivilegeStatus(I)I

    move-result p1

    .line 5584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5586
    return v0

    .line 5576
    :pswitch_d6
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestNumberVerification$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5566
    :pswitch_d7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5569
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaMin(I)Ljava/lang/String;

    move-result-object p1

    .line 5570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5571
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5572
    return v0

    .line 5556
    :pswitch_d8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5558
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5559
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaMdn(I)Ljava/lang/String;

    move-result-object p1

    .line 5560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5561
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5562
    return v0

    .line 5547
    :pswitch_d9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    move v3, v0

    .line 5550
    :cond_26
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsRegistrationState(Z)V

    .line 5551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5552
    return v0

    .line 5533
    :pswitch_da
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5539
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5540
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getPcscfAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5542
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5543
    return v0

    .line 5522
    :pswitch_db
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_27

    move v3, v0

    .line 5527
    :cond_27
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setAlwaysReportSignalStrength(IZ)V

    .line 5528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5529
    return v0

    .line 5512
    :pswitch_dc
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5515
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isManualNetworkSelectionAllowed(I)Z

    move-result p1

    .line 5516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5517
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5518
    return v0

    .line 5500
    :pswitch_dd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5505
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataEnabledForReason(II)Z

    move-result p1

    .line 5506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5507
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5508
    return v0

    .line 5487
    :pswitch_de
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_28

    move v3, v0

    .line 5494
    :cond_28
    invoke-virtual {p0, p1, p4, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setDataEnabledForReason(IIZ)V

    .line 5495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5496
    return v0

    .line 5477
    :pswitch_df
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5480
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataEnabled(I)Z

    move-result p1

    .line 5481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5482
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5483
    return v0

    .line 5467
    :pswitch_e0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5470
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isUserDataEnabled(I)Z

    move-result p1

    .line 5471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5472
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5473
    return v0

    .line 5457
    :pswitch_e1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5460
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataEnabled(I)Z

    move-result p1

    .line 5461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5462
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5463
    return v0

    .line 5443
    :pswitch_e2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5449
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5450
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setAllowedNetworkTypesForReason(IIJ)Z

    move-result p1

    .line 5451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5452
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5453
    return v0

    .line 5431
    :pswitch_e3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5436
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllowedNetworkTypesForReason(II)J

    move-result-wide p1

    .line 5437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5438
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5439
    return v0

    .line 5412
    :pswitch_e4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_29

    .line 5417
    sget-object p4, Lcom/android/internal/telephony/OperatorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/android/internal/telephony/OperatorInfo;

    goto :goto_14

    .line 5420
    :cond_29
    nop

    .line 5423
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2a

    move v3, v0

    .line 5424
    :cond_2a
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result p1

    .line 5425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5426
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5427
    return v0

    .line 5401
    :pswitch_e5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5406
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->stopNetworkScan(II)V

    .line 5407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5408
    return v0

    .line 5397
    :pswitch_e6
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestNetworkScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5377
    :pswitch_e7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5384
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCellNetworkScanResults(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/CellNetworkScanResult;

    move-result-object p1

    .line 5385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5386
    if-eqz p1, :cond_2b

    .line 5387
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5388
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/telephony/CellNetworkScanResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 5391
    :cond_2b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5393
    :goto_15
    return v0

    .line 5368
    :pswitch_e8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5371
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 5372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5373
    return v0

    .line 5357
    :pswitch_e9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5361
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p2

    .line 5362
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsMmTelFeatureState(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 5363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5364
    return v0

    .line 5343
    :pswitch_ea
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2c

    move v3, v0

    .line 5349
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5350
    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getBoundImsServicePackage(IZI)Ljava/lang/String;

    move-result-object p1

    .line 5351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5353
    return v0

    .line 5333
    :pswitch_eb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5336
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->clearCarrierImsServiceOverride(I)Z

    move-result p1

    .line 5337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5338
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5339
    return v0

    .line 5329
    :pswitch_ec
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setBoundImsServiceOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5317
    :pswitch_ed
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5322
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsConfig(II)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p1

    .line 5323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5324
    if-eqz p1, :cond_2d

    invoke-interface {p1}, Landroid/telephony/ims/aidl/IImsConfig;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5325
    return v0

    .line 5305
    :pswitch_ee
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5310
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p1

    .line 5311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5312
    if-eqz p1, :cond_2e

    invoke-interface {p1}, Landroid/telephony/ims/aidl/IImsRegistration;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5313
    return v0

    .line 5296
    :pswitch_ef
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5298
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object p1

    .line 5299
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsFeatureCallback(Lcom/android/ims/internal/IImsServiceFeatureCallback;)V

    .line 5300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5301
    return v0

    .line 5285
    :pswitch_f0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object p2

    .line 5290
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->registerMmTelFeatureCallback(ILcom/android/ims/internal/IImsServiceFeatureCallback;)V

    .line 5291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5292
    return v0

    .line 5276
    :pswitch_f1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5279
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->resetIms(I)V

    .line 5280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5281
    return v0

    .line 5267
    :pswitch_f2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5270
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->disableIms(I)V

    .line 5271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5272
    return v0

    .line 5258
    :pswitch_f3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5261
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->enableIms(I)V

    .line 5262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5263
    return v0

    .line 5248
    :pswitch_f4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5251
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isTetheringApnRequiredForSubscriber(I)Z

    move-result p1

    .line 5252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5253
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5254
    return v0

    .line 5238
    :pswitch_f5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5241
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllowedNetworkTypesBitmask(I)I

    move-result p1

    .line 5242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5243
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5244
    return v0

    .line 5228
    :pswitch_f6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5231
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->rebootModem(I)Z

    move-result p1

    .line 5232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5234
    return v0

    .line 5218
    :pswitch_f7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5221
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->resetModemConfig(I)Z

    move-result p1

    .line 5222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5223
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5224
    return v0

    .line 5208
    :pswitch_f8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5210
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 5211
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->nvWriteCdmaPrl([B)Z

    move-result p1

    .line 5212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5213
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5214
    return v0

    .line 5196
    :pswitch_f9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5201
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->nvWriteItem(ILjava/lang/String;)Z

    move-result p1

    .line 5202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5204
    return v0

    .line 5186
    :pswitch_fa
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5189
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->nvReadItem(I)Ljava/lang/String;

    move-result-object p1

    .line 5190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5192
    return v0

    .line 5174
    :pswitch_fb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5179
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5182
    return v0

    .line 5170
    :pswitch_fc
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccExchangeSimIO$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5166
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduBasicChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5162
    :pswitch_fe
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduBasicChannelBySlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5158
    :pswitch_ff
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduLogicalChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5154
    :pswitch_100
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduLogicalChannelBySlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5142
    :pswitch_101
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5147
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->iccCloseLogicalChannel(II)Z

    move-result p1

    .line 5148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5150
    return v0

    .line 5130
    :pswitch_102
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5135
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->iccCloseLogicalChannelBySlot(II)Z

    move-result p1

    .line 5136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5138
    return v0

    .line 5126
    :pswitch_103
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccOpenLogicalChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5122
    :pswitch_104
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccOpenLogicalChannelBySlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5113
    :pswitch_105
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5116
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setCellInfoListRate(I)V

    .line 5117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5118
    return v0

    .line 5109
    :pswitch_106
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestCellInfoUpdateWithWorkSource$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5105
    :pswitch_107
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestCellInfoUpdate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5093
    :pswitch_108
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5095
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5097
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5098
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5099
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5101
    return v0

    .line 5079
    :pswitch_109
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5083
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5085
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5086
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLteOnCdmaModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5088
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5089
    return v0

    .line 5067
    :pswitch_10a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5069
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5071
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5072
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLteOnCdmaMode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5074
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5075
    return v0

    .line 5057
    :pswitch_10b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5059
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5060
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->hasIccCardUsingSlotIndex(I)Z

    move-result p1

    .line 5061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5062
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5063
    return v0

    .line 5049
    :pswitch_10c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5050
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->hasIccCard()Z

    move-result p1

    .line 5051
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5052
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5053
    return v0

    .line 5035
    :pswitch_10d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5037
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5039
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5041
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5042
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoiceNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5044
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5045
    return v0

    .line 5021
    :pswitch_10e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5025
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5027
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5028
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5030
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5031
    return v0

    .line 5009
    :pswitch_10f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5011
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5013
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5014
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataNetworkType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5016
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5017
    return v0

    .line 4995
    :pswitch_110
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4997
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4999
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5001
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5002
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5004
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5005
    return v0

    .line 4984
    :pswitch_111
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4986
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4988
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4989
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->sendDialerSpecialCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 4990
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4991
    return v0

    .line 4980
    :pswitch_112
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$sendVisualVoicemailSmsForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4964
    :pswitch_113
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4967
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getActiveVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p1

    .line 4968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4969
    if-eqz p1, :cond_2f

    .line 4970
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4971
    invoke-virtual {p1, p3, v0}, Landroid/telephony/VisualVoicemailSmsFilterSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 4974
    :cond_2f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4976
    :goto_16
    return v0

    .line 4946
    :pswitch_114
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4948
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4950
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4951
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVisualVoicemailSmsFilterSettings(Ljava/lang/String;I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p1

    .line 4952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4953
    if-eqz p1, :cond_30

    .line 4954
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4955
    invoke-virtual {p1, p3, v0}, Landroid/telephony/VisualVoicemailSmsFilterSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 4958
    :cond_30
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4960
    :goto_17
    return v0

    .line 4936
    :pswitch_115
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4938
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4941
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->disableVisualVoicemailSmsFilter(Ljava/lang/String;I)V

    .line 4942
    return v0

    .line 4918
    :pswitch_116
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4920
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4922
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    .line 4925
    sget-object v1, Landroid/telephony/VisualVoicemailSmsFilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/telephony/VisualVoicemailSmsFilterSettings;

    goto :goto_18

    .line 4928
    :cond_31
    nop

    .line 4930
    :goto_18
    invoke-virtual {p0, p1, p4, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->enableVisualVoicemailSmsFilter(Ljava/lang/String;ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V

    .line 4931
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4932
    return v0

    .line 4904
    :pswitch_117
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4906
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4908
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4910
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4911
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVisualVoicemailPackageName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4913
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4914
    return v0

    .line 4886
    :pswitch_118
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4888
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4891
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVisualVoicemailSettings(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 4892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4893
    if-eqz p1, :cond_32

    .line 4894
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4895
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 4898
    :cond_32
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4900
    :goto_19
    return v0

    .line 4876
    :pswitch_119
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4878
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4879
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isConcurrentVoiceAndDataAllowed(I)Z

    move-result p1

    .line 4880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4881
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4882
    return v0

    .line 4862
    :pswitch_11a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4864
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4866
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4869
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoiceMessageCountForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4871
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4872
    return v0

    .line 4850
    :pswitch_11b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4852
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4854
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4855
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataActivationState(ILjava/lang/String;)I

    move-result p1

    .line 4856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4857
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4858
    return v0

    .line 4838
    :pswitch_11c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4840
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4843
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoiceActivationState(ILjava/lang/String;)I

    move-result p1

    .line 4844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4845
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4846
    return v0

    .line 4827
    :pswitch_11d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4832
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setDataActivationState(II)V

    .line 4833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4834
    return v0

    .line 4816
    :pswitch_11e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4820
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4821
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoiceActivationState(II)V

    .line 4822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4823
    return v0

    .line 4802
    :pswitch_11f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4806
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4808
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4809
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4811
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4812
    return v0

    .line 4794
    :pswitch_120
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4795
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->needsOtaServiceProvisioning()Z

    move-result p1

    .line 4796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4797
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4798
    return v0

    .line 4780
    :pswitch_121
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4784
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4786
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4787
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaEriTextForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4789
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4790
    return v0

    .line 4768
    :pswitch_122
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4772
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4773
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaEriText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4775
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4776
    return v0

    .line 4754
    :pswitch_123
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4758
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4760
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4761
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaEriIconModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4763
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4764
    return v0

    .line 4742
    :pswitch_124
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4746
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4747
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaEriIconMode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4749
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4750
    return v0

    .line 4728
    :pswitch_125
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4732
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4734
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4735
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaEriIconIndexForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4737
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4738
    return v0

    .line 4716
    :pswitch_126
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4718
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4720
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4721
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCdmaEriIconIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4723
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4724
    return v0

    .line 4706
    :pswitch_127
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4709
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getActivePhoneTypeForSlot(I)I

    move-result p1

    .line 4710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4711
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4712
    return v0

    .line 4698
    :pswitch_128
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4699
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getActivePhoneType()I

    move-result p1

    .line 4700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4701
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4702
    return v0

    .line 4688
    :pswitch_129
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4691
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataStateForSubId(I)I

    move-result p1

    .line 4692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4693
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4694
    return v0

    .line 4680
    :pswitch_12a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4681
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataState()I

    move-result p1

    .line 4682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4683
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4684
    return v0

    .line 4670
    :pswitch_12b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4673
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataActivityForSubId(I)I

    move-result p1

    .line 4674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4675
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4676
    return v0

    .line 4662
    :pswitch_12c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4663
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataActivity()I

    move-result p1

    .line 4664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4665
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4666
    return v0

    .line 4648
    :pswitch_12d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4654
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4655
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallStateForSubscription(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4657
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4658
    return v0

    .line 4640
    :pswitch_12e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4641
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallState()I

    move-result p1

    .line 4642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4643
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4644
    return v0

    .line 4628
    :pswitch_12f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4632
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4633
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getNeighboringCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4635
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4636
    return v0

    .line 4618
    :pswitch_130
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4621
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object p1

    .line 4622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4623
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4624
    return v0

    .line 4600
    :pswitch_131
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4602
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4605
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCellLocation(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object p1

    .line 4606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4607
    if-eqz p1, :cond_33

    .line 4608
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4609
    invoke-virtual {p1, p3, v0}, Landroid/telephony/CellIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 4612
    :cond_33
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4614
    :goto_1a
    return v0

    .line 4590
    :pswitch_132
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4593
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataConnectivityPossible(I)Z

    move-result p1

    .line 4594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4595
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4596
    return v0

    .line 4582
    :pswitch_133
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4583
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->disableDataConnectivity()Z

    move-result p1

    .line 4584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4586
    return v0

    .line 4574
    :pswitch_134
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4575
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->enableDataConnectivity()Z

    move-result p1

    .line 4576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4577
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4578
    return v0

    .line 4567
    :pswitch_135
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4568
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->disableLocationUpdates()V

    .line 4569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4570
    return v0

    .line 4560
    :pswitch_136
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4561
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->enableLocationUpdates()V

    .line 4562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4563
    return v0

    .line 4551
    :pswitch_137
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4554
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->updateServiceLocationWithPackageName(Ljava/lang/String;)V

    .line 4555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4556
    return v0

    .line 4544
    :pswitch_138
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4545
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->updateServiceLocation()V

    .line 4546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4547
    return v0

    .line 4534
    :pswitch_139
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    move v3, v0

    .line 4537
    :cond_34
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setRadioPower(Z)Z

    move-result p1

    .line 4538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4539
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4540
    return v0

    .line 4522
    :pswitch_13a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_35

    move v3, v0

    .line 4527
    :cond_35
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setRadioForSubscriber(IZ)Z

    move-result p1

    .line 4528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4529
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4530
    return v0

    .line 4512
    :pswitch_13b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    move v3, v0

    .line 4515
    :cond_36
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setRadio(Z)Z

    move-result p1

    .line 4516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4517
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4518
    return v0

    .line 4503
    :pswitch_13c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4506
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->toggleRadioOnOffForSubscriber(I)V

    .line 4507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4508
    return v0

    .line 4496
    :pswitch_13d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4497
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->toggleRadioOnOff()V

    .line 4498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4499
    return v0

    .line 4484
    :pswitch_13e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4489
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result p1

    .line 4490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4491
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4492
    return v0

    .line 4466
    :pswitch_13f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4470
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    .line 4473
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_1b

    .line 4476
    :cond_37
    nop

    .line 4478
    :goto_1b
    invoke-virtual {p0, p1, p4, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->handleUssdRequest(ILjava/lang/String;Landroid/os/ResultReceiver;)V

    .line 4479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4480
    return v0

    .line 4456
    :pswitch_140
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4458
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4459
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->handlePinMmi(Ljava/lang/String;)Z

    move-result p1

    .line 4460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4461
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4462
    return v0

    .line 4442
    :pswitch_141
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4448
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4449
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    .line 4450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4451
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4452
    return v0

    .line 4430
    :pswitch_142
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4435
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object p1

    .line 4436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4437
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4438
    return v0

    .line 4416
    :pswitch_143
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4420
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4423
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4425
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4426
    return v0

    .line 4404
    :pswitch_144
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4408
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4409
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPinForSubscriber(ILjava/lang/String;)Z

    move-result p1

    .line 4410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4411
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4412
    return v0

    .line 4394
    :pswitch_145
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4397
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallComposerStatus(I)I

    move-result p1

    .line 4398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4399
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4400
    return v0

    .line 4383
    :pswitch_146
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4388
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCallComposerStatus(II)V

    .line 4389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4390
    return v0

    .line 4369
    :pswitch_147
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4376
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOnForSubscriberWithFeature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4378
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4379
    return v0

    .line 4357
    :pswitch_148
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4362
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOnForSubscriber(ILjava/lang/String;)Z

    move-result p1

    .line 4363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4364
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4365
    return v0

    .line 4345
    :pswitch_149
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4350
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOnWithFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4353
    return v0

    .line 4335
    :pswitch_14a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4337
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4338
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOn(Ljava/lang/String;)Z

    move-result p1

    .line 4339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4340
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4341
    return v0

    .line 4324
    :pswitch_14b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4329
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ITelephony$Stub;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 4330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4331
    return v0

    .line 4315
    :pswitch_14c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4318
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->dial(Ljava/lang/String;)V

    .line 4319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4320
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
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
