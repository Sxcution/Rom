.class public abstract Landroid/app/admin/IDevicePolicyManager$Stub;
.super Landroid/os/Binder;
.source "IDevicePolicyManager.java"

# interfaces
.implements Landroid/app/admin/IDevicePolicyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/IDevicePolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.admin.IDevicePolicyManager"

.field static final blacklist TRANSACTION_acknowledgeDeviceCompliant:I = 0x14b

.field static final blacklist TRANSACTION_acknowledgeNewUserDisclaimer:I = 0x9f

.field static final greylist-max-o TRANSACTION_addCrossProfileIntentFilter:I = 0x85

.field static final greylist-max-o TRANSACTION_addCrossProfileWidgetProvider:I = 0xc9

.field static final greylist-max-o TRANSACTION_addOverrideApn:I = 0x128

.field static final greylist-max-o TRANSACTION_addPersistentPreferredActivity:I = 0x79

.field static final greylist-max-o TRANSACTION_approveCaCert:I = 0x66

.field static final greylist-max-o TRANSACTION_bindDeviceAdminServiceAsUser:I = 0x110

.field static final blacklist TRANSACTION_canAdminGrantSensorsPermissionsForUser:I = 0x157

.field static final blacklist TRANSACTION_canProfileOwnerResetPasswordWhenLocked:I = 0x14d

.field static final blacklist TRANSACTION_canUsbDataSignalingBeDisabled:I = 0x15b

.field static final blacklist TRANSACTION_checkDeviceIdentifierAccess:I = 0x5d

.field static final greylist-max-o TRANSACTION_checkProvisioningPreCondition:I = 0xe3

.field static final greylist-max-o TRANSACTION_choosePrivateKeyAlias:I = 0x6d

.field static final greylist-max-o TRANSACTION_clearApplicationUserData:I = 0x11c

.field static final greylist-max-o TRANSACTION_clearCrossProfileIntentFilters:I = 0x86

.field static final greylist-max-o TRANSACTION_clearDeviceOwner:I = 0x52

.field static final blacklist TRANSACTION_clearLogoutUser:I = 0x9d

.field static final blacklist TRANSACTION_clearOrganizationIdForUser:I = 0xf2

.field static final greylist-max-o TRANSACTION_clearPackagePersistentPreferredActivities:I = 0x7a

.field static final greylist-max-o TRANSACTION_clearProfileOwner:I = 0x5a

.field static final greylist-max-o TRANSACTION_clearResetPasswordToken:I = 0x117

.field static final greylist-max-o TRANSACTION_clearSystemUpdatePolicyFreezePeriodRecord:I = 0xd8

.field static final greylist-max-o TRANSACTION_createAdminSupportIntent:I = 0x92

.field static final greylist-max-o TRANSACTION_createAndManageUser:I = 0x96

.field static final blacklist TRANSACTION_createAndProvisionManagedProfile:I = 0x152

.field static final greylist-max-o TRANSACTION_enableSystemApp:I = 0xa1

.field static final greylist-max-o TRANSACTION_enableSystemAppWithIntent:I = 0xa2

.field static final greylist-max-o TRANSACTION_enforceCanManageCaCerts:I = 0x65

.field static final blacklist TRANSACTION_finalizeWorkProfileProvisioning:I = 0x21

.field static final blacklist TRANSACTION_forceNetworkLogs:I = 0x103

.field static final greylist-max-o TRANSACTION_forceRemoveActiveAdmin:I = 0x45

.field static final greylist-max-o TRANSACTION_forceSecurityLogs:I = 0x104

.field static final greylist-max-o TRANSACTION_forceUpdateUserSetupComplete:I = 0x10a

.field static final greylist-max-o TRANSACTION_generateKeyPair:I = 0x6b

.field static final greylist-max-o TRANSACTION_getAccountTypesWithManagementDisabled:I = 0xa5

.field static final greylist-max-o TRANSACTION_getAccountTypesWithManagementDisabledAsUser:I = 0xa6

.field static final greylist-max-o TRANSACTION_getActiveAdmins:I = 0x41

.field static final greylist-max-o TRANSACTION_getAffiliationIds:I = 0xfc

.field static final blacklist TRANSACTION_getAggregatedPasswordComplexityForUser:I = 0x1d

.field static final blacklist TRANSACTION_getAllCrossProfilePackages:I = 0x13a

.field static final blacklist TRANSACTION_getAlwaysOnVpnLockdownAllowlist:I = 0x78

.field static final greylist-max-o TRANSACTION_getAlwaysOnVpnPackage:I = 0x74

.field static final blacklist TRANSACTION_getAlwaysOnVpnPackageForUser:I = 0x75

.field static final greylist-max-o TRANSACTION_getApplicationRestrictions:I = 0x7d

.field static final greylist-max-o TRANSACTION_getApplicationRestrictionsManagingPackage:I = 0x7f

.field static final blacklist TRANSACTION_getAutoTimeEnabled:I = 0xcf

.field static final greylist-max-o TRANSACTION_getAutoTimeRequired:I = 0xcd

.field static final blacklist TRANSACTION_getAutoTimeZoneEnabled:I = 0xd1

.field static final greylist-max-o TRANSACTION_getBindDeviceAdminTargetUsers:I = 0x111

.field static final greylist-max-o TRANSACTION_getBluetoothContactSharingDisabled:I = 0xc5

.field static final greylist-max-o TRANSACTION_getBluetoothContactSharingDisabledForUser:I = 0xc6

.field static final greylist-max-o TRANSACTION_getCameraDisabled:I = 0x36

.field static final greylist-max-o TRANSACTION_getCertInstallerPackage:I = 0x72

.field static final blacklist TRANSACTION_getCrossProfileCalendarPackages:I = 0x135

.field static final blacklist TRANSACTION_getCrossProfileCalendarPackagesForUser:I = 0x137

.field static final greylist-max-o TRANSACTION_getCrossProfileCallerIdDisabled:I = 0xbe

.field static final greylist-max-o TRANSACTION_getCrossProfileCallerIdDisabledForUser:I = 0xbf

.field static final greylist-max-o TRANSACTION_getCrossProfileContactsSearchDisabled:I = 0xc1

.field static final greylist-max-o TRANSACTION_getCrossProfileContactsSearchDisabledForUser:I = 0xc2

.field static final blacklist TRANSACTION_getCrossProfilePackages:I = 0x139

.field static final greylist-max-o TRANSACTION_getCrossProfileWidgetProviders:I = 0xcb

.field static final greylist-max-o TRANSACTION_getCurrentFailedPasswordAttempts:I = 0x1f

.field static final blacklist TRANSACTION_getDefaultCrossProfilePackages:I = 0x13b

.field static final greylist-max-o TRANSACTION_getDelegatePackages:I = 0x70

.field static final greylist-max-o TRANSACTION_getDelegatedScopes:I = 0x6f

.field static final greylist-max-o TRANSACTION_getDeviceOwnerComponent:I = 0x4f

.field static final greylist-max-o TRANSACTION_getDeviceOwnerLockScreenInfo:I = 0x5f

.field static final greylist-max-o TRANSACTION_getDeviceOwnerName:I = 0x51

.field static final greylist-max-o TRANSACTION_getDeviceOwnerOrganizationName:I = 0xf7

.field static final blacklist TRANSACTION_getDeviceOwnerType:I = 0x155

.field static final greylist-max-o TRANSACTION_getDeviceOwnerUserId:I = 0x53

.field static final greylist-max-o TRANSACTION_getDisallowedSystemApps:I = 0x11f

.field static final greylist-max-o TRANSACTION_getDoNotAskCredentialsOnBoot:I = 0xdb

.field static final greylist-max-o TRANSACTION_getEndUserSessionMessage:I = 0x125

.field static final blacklist TRANSACTION_getEnforcingAdminAndUserDetails:I = 0x93

.field static final blacklist TRANSACTION_getEnrollmentSpecificId:I = 0x150

.field static final blacklist TRANSACTION_getFactoryResetProtectionPolicy:I = 0x2c

.field static final greylist-max-o TRANSACTION_getForceEphemeralUsers:I = 0xd3

.field static final blacklist TRANSACTION_getGlobalPrivateDnsHost:I = 0x131

.field static final blacklist TRANSACTION_getGlobalPrivateDnsMode:I = 0x130

.field static final greylist-max-o TRANSACTION_getGlobalProxyAdmin:I = 0x2f

.field static final greylist-max-o TRANSACTION_getKeepUninstalledPackages:I = 0xe5

.field static final blacklist TRANSACTION_getKeyPairGrants:I = 0x140

.field static final greylist-max-o TRANSACTION_getKeyguardDisabledFeatures:I = 0x3e

.field static final greylist-max-o TRANSACTION_getLastBugReportRequestTime:I = 0x114

.field static final greylist-max-o TRANSACTION_getLastNetworkLogRetrievalTime:I = 0x115

.field static final greylist-max-o TRANSACTION_getLastSecurityLogRetrievalTime:I = 0x113

.field static final greylist-max-o TRANSACTION_getLockTaskFeatures:I = 0xaf

.field static final greylist-max-o TRANSACTION_getLockTaskPackages:I = 0xac

.field static final blacklist TRANSACTION_getLogoutUserId:I = 0x9c

.field static final greylist-max-o TRANSACTION_getLongSupportMessage:I = 0xec

.field static final greylist-max-o TRANSACTION_getLongSupportMessageForUser:I = 0xee

.field static final blacklist TRANSACTION_getManagedProfileMaximumTimeOff:I = 0x149

.field static final greylist-max-o TRANSACTION_getMaximumFailedPasswordsForWipe:I = 0x23

.field static final greylist-max-o TRANSACTION_getMaximumTimeToLock:I = 0x26

.field static final greylist-max-o TRANSACTION_getMeteredDataDisabledPackages:I = 0x127

.field static final blacklist TRANSACTION_getNearbyAppStreamingPolicy:I = 0x3c

.field static final blacklist TRANSACTION_getNearbyNotificationStreamingPolicy:I = 0x3a

.field static final greylist-max-o TRANSACTION_getOrganizationColor:I = 0xf3

.field static final greylist-max-o TRANSACTION_getOrganizationColorForUser:I = 0xf4

.field static final greylist-max-o TRANSACTION_getOrganizationName:I = 0xf6

.field static final greylist-max-o TRANSACTION_getOrganizationNameForUser:I = 0xf8

.field static final greylist-max-o TRANSACTION_getOverrideApns:I = 0x12b

.field static final greylist-max-o TRANSACTION_getOwnerInstalledCaCerts:I = 0x11b

.field static final blacklist TRANSACTION_getPasswordComplexity:I = 0x1a

.field static final greylist-max-o TRANSACTION_getPasswordExpiration:I = 0x16

.field static final greylist-max-o TRANSACTION_getPasswordExpirationTimeout:I = 0x15

.field static final greylist-max-o TRANSACTION_getPasswordHistoryLength:I = 0x13

.field static final greylist-max-o TRANSACTION_getPasswordMinimumLength:I = 0x4

.field static final greylist-max-o TRANSACTION_getPasswordMinimumLetters:I = 0xa

.field static final greylist-max-o TRANSACTION_getPasswordMinimumLowerCase:I = 0x8

.field static final blacklist TRANSACTION_getPasswordMinimumMetrics:I = 0x11

.field static final greylist-max-o TRANSACTION_getPasswordMinimumNonLetter:I = 0x10

.field static final greylist-max-o TRANSACTION_getPasswordMinimumNumeric:I = 0xc

.field static final greylist-max-o TRANSACTION_getPasswordMinimumSymbols:I = 0xe

.field static final greylist-max-o TRANSACTION_getPasswordMinimumUpperCase:I = 0x6

.field static final greylist-max-o TRANSACTION_getPasswordQuality:I = 0x2

.field static final greylist-max-o TRANSACTION_getPendingSystemUpdate:I = 0xdd

.field static final greylist-max-o TRANSACTION_getPermissionGrantState:I = 0xe1

.field static final greylist-max-o TRANSACTION_getPermissionPolicy:I = 0xdf

.field static final greylist-max-o TRANSACTION_getPermittedAccessibilityServices:I = 0x88

.field static final greylist-max-o TRANSACTION_getPermittedAccessibilityServicesForUser:I = 0x89

.field static final greylist-max-o TRANSACTION_getPermittedCrossProfileNotificationListeners:I = 0x90

.field static final greylist-max-o TRANSACTION_getPermittedInputMethods:I = 0x8c

.field static final greylist-max-o TRANSACTION_getPermittedInputMethodsForCurrentUser:I = 0x8d

.field static final blacklist TRANSACTION_getPersonalAppsSuspendedReasons:I = 0x147

.field static final blacklist TRANSACTION_getProfileOwnerAsUser:I = 0x55

.field static final greylist-max-o TRANSACTION_getProfileOwnerName:I = 0x57

.field static final blacklist TRANSACTION_getProfileOwnerOrDeviceOwnerSupervisionComponent:I = 0x56

.field static final greylist-max-o TRANSACTION_getProfileWithMinimumFailedPasswordsForWipe:I = 0x20

.field static final greylist-max-o TRANSACTION_getRemoveWarning:I = 0x43

.field static final blacklist TRANSACTION_getRequiredPasswordComplexity:I = 0x1c

.field static final greylist-max-o TRANSACTION_getRequiredStrongAuthTimeout:I = 0x28

.field static final greylist-max-o TRANSACTION_getRestrictionsProvider:I = 0x82

.field static final greylist-max-o TRANSACTION_getScreenCaptureDisabled:I = 0x38

.field static final greylist-max-o TRANSACTION_getSecondaryUsers:I = 0x9e

.field static final greylist-max-o TRANSACTION_getShortSupportMessage:I = 0xea

.field static final greylist-max-o TRANSACTION_getShortSupportMessageForUser:I = 0xed

.field static final greylist-max-o TRANSACTION_getStartUserSessionMessage:I = 0x124

.field static final greylist-max-o TRANSACTION_getStorageEncryption:I = 0x32

.field static final greylist-max-o TRANSACTION_getStorageEncryptionStatus:I = 0x33

.field static final greylist-max-o TRANSACTION_getSystemUpdatePolicy:I = 0xd7

.field static final greylist-max-o TRANSACTION_getTransferOwnershipBundle:I = 0x121

.field static final greylist-max-o TRANSACTION_getTrustAgentConfiguration:I = 0xc8

.field static final blacklist TRANSACTION_getUserControlDisabledPackages:I = 0x144

.field static final greylist-max-o TRANSACTION_getUserProvisioningState:I = 0xf9

.field static final greylist-max-o TRANSACTION_getUserRestrictions:I = 0x84

.field static final greylist-max-o TRANSACTION_getWifiMacAddress:I = 0xe7

.field static final greylist-max-o TRANSACTION_hasDeviceOwner:I = 0x50

.field static final greylist-max-o TRANSACTION_hasGrantedPolicy:I = 0x46

.field static final blacklist TRANSACTION_hasKeyPair:I = 0x6a

.field static final blacklist TRANSACTION_hasLockdownAdminConfiguredNetworks:I = 0xb4

.field static final greylist-max-o TRANSACTION_hasUserSetupCompleted:I = 0x5b

.field static final greylist-max-o TRANSACTION_installCaCert:I = 0x63

.field static final greylist-max-o TRANSACTION_installExistingPackage:I = 0xa3

.field static final greylist-max-o TRANSACTION_installKeyPair:I = 0x68

.field static final blacklist TRANSACTION_installUpdateFromFile:I = 0x133

.field static final greylist-max-o TRANSACTION_isAccessibilityServicePermittedByAdmin:I = 0x8a

.field static final greylist-max-o TRANSACTION_isActivePasswordSufficient:I = 0x17

.field static final blacklist TRANSACTION_isActivePasswordSufficientForDeviceRequirement:I = 0x18

.field static final greylist-max-o TRANSACTION_isAdminActive:I = 0x40

.field static final greylist-max-o TRANSACTION_isAffiliatedUser:I = 0xfe

.field static final blacklist TRANSACTION_isAlwaysOnVpnLockdownEnabled:I = 0x76

.field static final blacklist TRANSACTION_isAlwaysOnVpnLockdownEnabledForUser:I = 0x77

.field static final greylist-max-o TRANSACTION_isApplicationHidden:I = 0x95

.field static final greylist-max-o TRANSACTION_isBackupServiceEnabled:I = 0x10c

.field static final greylist-max-o TRANSACTION_isCaCertApproved:I = 0x67

.field static final greylist-max-o TRANSACTION_isCallerApplicationRestrictionsManagingPackage:I = 0x80

.field static final blacklist TRANSACTION_isCallingUserAffiliated:I = 0xfd

.field static final blacklist TRANSACTION_isCommonCriteriaModeEnabled:I = 0x146

.field static final blacklist TRANSACTION_isComplianceAcknowledgementRequired:I = 0x14c

.field static final greylist-max-o TRANSACTION_isCurrentInputMethodSetByOwner:I = 0x11a

.field static final greylist-max-o TRANSACTION_isDeviceProvisioned:I = 0x107

.field static final greylist-max-o TRANSACTION_isDeviceProvisioningConfigApplied:I = 0x108

.field static final greylist-max-o TRANSACTION_isEphemeralUser:I = 0x112

.field static final blacklist TRANSACTION_isFactoryResetProtectionPolicySupported:I = 0x2d

.field static final greylist-max-o TRANSACTION_isInputMethodPermittedByAdmin:I = 0x8e

.field static final blacklist TRANSACTION_isKeyPairGrantedToWifiAuth:I = 0x142

.field static final greylist-max-o TRANSACTION_isLockTaskPermitted:I = 0xad

.field static final greylist-max-o TRANSACTION_isLogoutEnabled:I = 0x11e

.field static final blacklist TRANSACTION_isManagedKiosk:I = 0x13c

.field static final greylist-max-o TRANSACTION_isManagedProfile:I = 0xe6

.field static final greylist-max-o TRANSACTION_isMasterVolumeMuted:I = 0xb9

.field static final greylist-max-o TRANSACTION_isMeteredDataDisabledPackageForUser:I = 0x12e

.field static final greylist-max-o TRANSACTION_isNetworkLoggingEnabled:I = 0x10e

.field static final blacklist TRANSACTION_isNewUserDisclaimerAcknowledged:I = 0xa0

.field static final greylist-max-o TRANSACTION_isNotificationListenerServicePermitted:I = 0x91

.field static final blacklist TRANSACTION_isOrganizationOwnedDeviceWithManagedProfile:I = 0x5c

.field static final greylist-max-o TRANSACTION_isOverrideApnEnabled:I = 0x12d

.field static final blacklist TRANSACTION_isPackageAllowedToAccessCalendarForUser:I = 0x136

.field static final greylist-max-o TRANSACTION_isPackageSuspended:I = 0x61

.field static final blacklist TRANSACTION_isPasswordSufficientAfterProfileUnification:I = 0x19

.field static final blacklist TRANSACTION_isPreferentialNetworkServiceEnabled:I = 0xaa

.field static final greylist-max-o TRANSACTION_isProvisioningAllowed:I = 0xe2

.field static final greylist-max-o TRANSACTION_isRemovingAdmin:I = 0xd4

.field static final greylist-max-o TRANSACTION_isResetPasswordTokenActive:I = 0x118

.field static final blacklist TRANSACTION_isSafeOperation:I = 0x14f

.field static final blacklist TRANSACTION_isSecondaryLockscreenEnabled:I = 0xa8

.field static final greylist-max-o TRANSACTION_isSecurityLoggingEnabled:I = 0x100

.field static final greylist-max-o TRANSACTION_isSeparateProfileChallengeAllowed:I = 0xef

.field static final blacklist TRANSACTION_isUnattendedManagedKiosk:I = 0x13d

.field static final greylist-max-o TRANSACTION_isUninstallBlocked:I = 0xbc

.field static final greylist-max-o TRANSACTION_isUninstallInQueue:I = 0x105

.field static final blacklist TRANSACTION_isUsbDataSignalingEnabled:I = 0x159

.field static final blacklist TRANSACTION_isUsbDataSignalingEnabledForUser:I = 0x15a

.field static final greylist-max-o TRANSACTION_isUsingUnifiedPassword:I = 0x1e

.field static final blacklist TRANSACTION_listForegroundAffiliatedUsers:I = 0x15c

.field static final blacklist TRANSACTION_listPolicyExemptApps:I = 0x62

.field static final greylist-max-o TRANSACTION_lockNow:I = 0x29

.field static final greylist-max-o TRANSACTION_logoutUser:I = 0x9b

.field static final blacklist TRANSACTION_markProfileOwnerOnOrganizationOwnedDevice:I = 0x132

.field static final greylist-max-o TRANSACTION_notifyLockTaskModeChanged:I = 0xba

.field static final greylist-max-o TRANSACTION_notifyPendingSystemUpdate:I = 0xdc

.field static final greylist TRANSACTION_packageHasActiveAdmins:I = 0x42

.field static final blacklist TRANSACTION_provisionFullyManagedDevice:I = 0x153

.field static final greylist-max-o TRANSACTION_reboot:I = 0xe8

.field static final greylist TRANSACTION_removeActiveAdmin:I = 0x44

.field static final greylist-max-o TRANSACTION_removeCrossProfileWidgetProvider:I = 0xca

.field static final greylist-max-o TRANSACTION_removeKeyPair:I = 0x69

.field static final greylist-max-o TRANSACTION_removeOverrideApn:I = 0x12a

.field static final greylist-max-o TRANSACTION_removeUser:I = 0x97

.field static final blacklist TRANSACTION_reportFailedBiometricAttempt:I = 0x4a

.field static final greylist-max-o TRANSACTION_reportFailedPasswordAttempt:I = 0x48

.field static final greylist-max-o TRANSACTION_reportKeyguardDismissed:I = 0x4c

.field static final greylist-max-o TRANSACTION_reportKeyguardSecured:I = 0x4d

.field static final greylist-max-o TRANSACTION_reportPasswordChanged:I = 0x47

.field static final blacklist TRANSACTION_reportSuccessfulBiometricAttempt:I = 0x4b

.field static final greylist-max-o TRANSACTION_reportSuccessfulPasswordAttempt:I = 0x49

.field static final greylist-max-o TRANSACTION_requestBugreport:I = 0x34

.field static final blacklist TRANSACTION_resetDefaultCrossProfileIntentFilters:I = 0x156

.field static final greylist-max-o TRANSACTION_resetPassword:I = 0x24

.field static final greylist-max-o TRANSACTION_resetPasswordWithToken:I = 0x119

.field static final greylist-max-o TRANSACTION_retrieveNetworkLogs:I = 0x10f

.field static final greylist-max-o TRANSACTION_retrievePreRebootSecurityLogs:I = 0x102

.field static final greylist-max-o TRANSACTION_retrieveSecurityLogs:I = 0x101

.field static final greylist-max-o TRANSACTION_setAccountManagementDisabled:I = 0xa4

.field static final greylist-max-o TRANSACTION_setActiveAdmin:I = 0x3f

.field static final greylist-max-o TRANSACTION_setAffiliationIds:I = 0xfb

.field static final greylist-max-o TRANSACTION_setAlwaysOnVpnPackage:I = 0x73

.field static final greylist-max-o TRANSACTION_setApplicationHidden:I = 0x94

.field static final greylist-max-o TRANSACTION_setApplicationRestrictions:I = 0x7c

.field static final greylist-max-o TRANSACTION_setApplicationRestrictionsManagingPackage:I = 0x7e

.field static final blacklist TRANSACTION_setAutoTimeEnabled:I = 0xce

.field static final greylist-max-o TRANSACTION_setAutoTimeRequired:I = 0xcc

.field static final blacklist TRANSACTION_setAutoTimeZoneEnabled:I = 0xd0

.field static final greylist-max-o TRANSACTION_setBackupServiceEnabled:I = 0x10b

.field static final greylist-max-o TRANSACTION_setBluetoothContactSharingDisabled:I = 0xc4

.field static final greylist-max-o TRANSACTION_setCameraDisabled:I = 0x35

.field static final greylist-max-o TRANSACTION_setCertInstallerPackage:I = 0x71

.field static final blacklist TRANSACTION_setCommonCriteriaModeEnabled:I = 0x145

.field static final blacklist TRANSACTION_setConfiguredNetworksLockdownState:I = 0xb3

.field static final blacklist TRANSACTION_setCrossProfileCalendarPackages:I = 0x134

.field static final greylist-max-o TRANSACTION_setCrossProfileCallerIdDisabled:I = 0xbd

.field static final greylist-max-o TRANSACTION_setCrossProfileContactsSearchDisabled:I = 0xc0

.field static final blacklist TRANSACTION_setCrossProfilePackages:I = 0x138

.field static final greylist-max-o TRANSACTION_setDefaultSmsApplication:I = 0x7b

.field static final greylist-max-o TRANSACTION_setDelegatedScopes:I = 0x6e

.field static final greylist-max-o TRANSACTION_setDeviceOwner:I = 0x4e

.field static final greylist-max-o TRANSACTION_setDeviceOwnerLockScreenInfo:I = 0x5e

.field static final blacklist TRANSACTION_setDeviceOwnerType:I = 0x154

.field static final greylist-max-o TRANSACTION_setDeviceProvisioningConfigApplied:I = 0x109

.field static final greylist-max-o TRANSACTION_setEndUserSessionMessage:I = 0x123

.field static final blacklist TRANSACTION_setFactoryResetProtectionPolicy:I = 0x2b

.field static final greylist-max-o TRANSACTION_setForceEphemeralUsers:I = 0xd2

.field static final blacklist TRANSACTION_setGlobalPrivateDns:I = 0x12f

.field static final greylist-max-o TRANSACTION_setGlobalProxy:I = 0x2e

.field static final greylist-max-o TRANSACTION_setGlobalSetting:I = 0xb0

.field static final greylist-max-o TRANSACTION_setKeepUninstalledPackages:I = 0xe4

.field static final blacklist TRANSACTION_setKeyGrantForApp:I = 0x13f

.field static final blacklist TRANSACTION_setKeyGrantToWifiAuth:I = 0x141

.field static final greylist-max-o TRANSACTION_setKeyPairCertificate:I = 0x6c

.field static final greylist-max-o TRANSACTION_setKeyguardDisabled:I = 0xd9

.field static final greylist-max-o TRANSACTION_setKeyguardDisabledFeatures:I = 0x3d

.field static final blacklist TRANSACTION_setLocationEnabled:I = 0xb5

.field static final greylist-max-o TRANSACTION_setLockTaskFeatures:I = 0xae

.field static final greylist-max-o TRANSACTION_setLockTaskPackages:I = 0xab

.field static final greylist-max-o TRANSACTION_setLogoutEnabled:I = 0x11d

.field static final greylist-max-o TRANSACTION_setLongSupportMessage:I = 0xeb

.field static final blacklist TRANSACTION_setManagedProfileMaximumTimeOff:I = 0x14a

.field static final greylist-max-o TRANSACTION_setMasterVolumeMuted:I = 0xb8

.field static final greylist-max-o TRANSACTION_setMaximumFailedPasswordsForWipe:I = 0x22

.field static final greylist-max-o TRANSACTION_setMaximumTimeToLock:I = 0x25

.field static final greylist-max-o TRANSACTION_setMeteredDataDisabledPackages:I = 0x126

.field static final blacklist TRANSACTION_setNearbyAppStreamingPolicy:I = 0x3b

.field static final blacklist TRANSACTION_setNearbyNotificationStreamingPolicy:I = 0x39

.field static final greylist-max-o TRANSACTION_setNetworkLoggingEnabled:I = 0x10d

.field static final blacklist TRANSACTION_setNextOperationSafety:I = 0x14e

.field static final greylist-max-o TRANSACTION_setOrganizationColor:I = 0xf0

.field static final greylist-max-o TRANSACTION_setOrganizationColorForUser:I = 0xf1

.field static final blacklist TRANSACTION_setOrganizationIdForUser:I = 0x151

.field static final greylist-max-o TRANSACTION_setOrganizationName:I = 0xf5

.field static final greylist-max-o TRANSACTION_setOverrideApnsEnabled:I = 0x12c

.field static final greylist-max-o TRANSACTION_setPackagesSuspended:I = 0x60

.field static final greylist-max-o TRANSACTION_setPasswordExpirationTimeout:I = 0x14

.field static final greylist-max-o TRANSACTION_setPasswordHistoryLength:I = 0x12

.field static final greylist-max-o TRANSACTION_setPasswordMinimumLength:I = 0x3

.field static final greylist-max-o TRANSACTION_setPasswordMinimumLetters:I = 0x9

.field static final greylist-max-o TRANSACTION_setPasswordMinimumLowerCase:I = 0x7

.field static final greylist-max-o TRANSACTION_setPasswordMinimumNonLetter:I = 0xf

.field static final greylist-max-o TRANSACTION_setPasswordMinimumNumeric:I = 0xb

.field static final greylist-max-o TRANSACTION_setPasswordMinimumSymbols:I = 0xd

.field static final greylist-max-o TRANSACTION_setPasswordMinimumUpperCase:I = 0x5

.field static final greylist-max-o TRANSACTION_setPasswordQuality:I = 0x1

.field static final greylist-max-o TRANSACTION_setPermissionGrantState:I = 0xe0

.field static final greylist-max-o TRANSACTION_setPermissionPolicy:I = 0xde

.field static final greylist-max-o TRANSACTION_setPermittedAccessibilityServices:I = 0x87

.field static final greylist-max-o TRANSACTION_setPermittedCrossProfileNotificationListeners:I = 0x8f

.field static final greylist-max-o TRANSACTION_setPermittedInputMethods:I = 0x8b

.field static final blacklist TRANSACTION_setPersonalAppsSuspended:I = 0x148

.field static final blacklist TRANSACTION_setPreferentialNetworkServiceEnabled:I = 0xa9

.field static final greylist-max-o TRANSACTION_setProfileEnabled:I = 0x58

.field static final greylist-max-o TRANSACTION_setProfileName:I = 0x59

.field static final greylist-max-o TRANSACTION_setProfileOwner:I = 0x54

.field static final greylist-max-o TRANSACTION_setRecommendedGlobalProxy:I = 0x30

.field static final blacklist TRANSACTION_setRequiredPasswordComplexity:I = 0x1b

.field static final greylist-max-o TRANSACTION_setRequiredStrongAuthTimeout:I = 0x27

.field static final greylist-max-o TRANSACTION_setResetPasswordToken:I = 0x116

.field static final greylist-max-o TRANSACTION_setRestrictionsProvider:I = 0x81

.field static final greylist-max-o TRANSACTION_setScreenCaptureDisabled:I = 0x37

.field static final blacklist TRANSACTION_setSecondaryLockscreenEnabled:I = 0xa7

.field static final greylist-max-o TRANSACTION_setSecureSetting:I = 0xb2

.field static final greylist-max-o TRANSACTION_setSecurityLoggingEnabled:I = 0xff

.field static final greylist-max-o TRANSACTION_setShortSupportMessage:I = 0xe9

.field static final greylist-max-o TRANSACTION_setStartUserSessionMessage:I = 0x122

.field static final greylist-max-o TRANSACTION_setStatusBarDisabled:I = 0xda

.field static final greylist-max-o TRANSACTION_setStorageEncryption:I = 0x31

.field static final greylist-max-o TRANSACTION_setSystemSetting:I = 0xb1

.field static final greylist-max-o TRANSACTION_setSystemUpdatePolicy:I = 0xd6

.field static final greylist-max-o TRANSACTION_setTime:I = 0xb6

.field static final greylist-max-o TRANSACTION_setTimeZone:I = 0xb7

.field static final greylist-max-o TRANSACTION_setTrustAgentConfiguration:I = 0xc7

.field static final greylist-max-o TRANSACTION_setUninstallBlocked:I = 0xbb

.field static final blacklist TRANSACTION_setUsbDataSignalingEnabled:I = 0x158

.field static final blacklist TRANSACTION_setUserControlDisabledPackages:I = 0x143

.field static final greylist-max-o TRANSACTION_setUserIcon:I = 0xd5

.field static final greylist-max-o TRANSACTION_setUserProvisioningState:I = 0xfa

.field static final greylist-max-o TRANSACTION_setUserRestriction:I = 0x83

.field static final greylist-max-o TRANSACTION_startManagedQuickContact:I = 0xc3

.field static final greylist-max-o TRANSACTION_startUserInBackground:I = 0x99

.field static final blacklist TRANSACTION_startViewCalendarEventInManagedProfile:I = 0x13e

.field static final greylist-max-o TRANSACTION_stopUser:I = 0x9a

.field static final greylist-max-o TRANSACTION_switchUser:I = 0x98

.field static final greylist-max-o TRANSACTION_transferOwnership:I = 0x120

.field static final greylist-max-o TRANSACTION_uninstallCaCerts:I = 0x64

.field static final greylist-max-o TRANSACTION_uninstallPackageWithActiveAdmins:I = 0x106

.field static final greylist-max-o TRANSACTION_updateOverrideApn:I = 0x129

.field static final greylist-max-o TRANSACTION_wipeDataWithReason:I = 0x2a


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 1295
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1296
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1297
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;
    .locals 2

    .line 1304
    if-nez p0, :cond_0

    .line 1305
    const/4 p0, 0x0

    return-object p0

    .line 1307
    :cond_0
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_1

    .line 1309
    check-cast v0, Landroid/app/admin/IDevicePolicyManager;

    return-object v0

    .line 1311
    :cond_1
    new-instance v0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/admin/IDevicePolicyManager;
    .locals 1

    .line 18686
    sget-object v0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IDevicePolicyManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1320
    packed-switch p0, :pswitch_data_0

    .line 2716
    const/4 p0, 0x0

    return-object p0

    .line 2712
    :pswitch_0
    const-string p0, "listForegroundAffiliatedUsers"

    return-object p0

    .line 2708
    :pswitch_1
    const-string p0, "canUsbDataSignalingBeDisabled"

    return-object p0

    .line 2704
    :pswitch_2
    const-string p0, "isUsbDataSignalingEnabledForUser"

    return-object p0

    .line 2700
    :pswitch_3
    const-string p0, "isUsbDataSignalingEnabled"

    return-object p0

    .line 2696
    :pswitch_4
    const-string/jumbo p0, "setUsbDataSignalingEnabled"

    return-object p0

    .line 2692
    :pswitch_5
    const-string p0, "canAdminGrantSensorsPermissionsForUser"

    return-object p0

    .line 2688
    :pswitch_6
    const-string p0, "resetDefaultCrossProfileIntentFilters"

    return-object p0

    .line 2684
    :pswitch_7
    const-string p0, "getDeviceOwnerType"

    return-object p0

    .line 2680
    :pswitch_8
    const-string p0, "setDeviceOwnerType"

    return-object p0

    .line 2676
    :pswitch_9
    const-string p0, "provisionFullyManagedDevice"

    return-object p0

    .line 2672
    :pswitch_a
    const-string p0, "createAndProvisionManagedProfile"

    return-object p0

    .line 2668
    :pswitch_b
    const-string/jumbo p0, "setOrganizationIdForUser"

    return-object p0

    .line 2664
    :pswitch_c
    const-string p0, "getEnrollmentSpecificId"

    return-object p0

    .line 2660
    :pswitch_d
    const-string p0, "isSafeOperation"

    return-object p0

    .line 2656
    :pswitch_e
    const-string/jumbo p0, "setNextOperationSafety"

    return-object p0

    .line 2652
    :pswitch_f
    const-string p0, "canProfileOwnerResetPasswordWhenLocked"

    return-object p0

    .line 2648
    :pswitch_10
    const-string p0, "isComplianceAcknowledgementRequired"

    return-object p0

    .line 2644
    :pswitch_11
    const-string p0, "acknowledgeDeviceCompliant"

    return-object p0

    .line 2640
    :pswitch_12
    const-string/jumbo p0, "setManagedProfileMaximumTimeOff"

    return-object p0

    .line 2636
    :pswitch_13
    const-string p0, "getManagedProfileMaximumTimeOff"

    return-object p0

    .line 2632
    :pswitch_14
    const-string/jumbo p0, "setPersonalAppsSuspended"

    return-object p0

    .line 2628
    :pswitch_15
    const-string p0, "getPersonalAppsSuspendedReasons"

    return-object p0

    .line 2624
    :pswitch_16
    const-string p0, "isCommonCriteriaModeEnabled"

    return-object p0

    .line 2620
    :pswitch_17
    const-string p0, "setCommonCriteriaModeEnabled"

    return-object p0

    .line 2616
    :pswitch_18
    const-string p0, "getUserControlDisabledPackages"

    return-object p0

    .line 2612
    :pswitch_19
    const-string/jumbo p0, "setUserControlDisabledPackages"

    return-object p0

    .line 2608
    :pswitch_1a
    const-string p0, "isKeyPairGrantedToWifiAuth"

    return-object p0

    .line 2604
    :pswitch_1b
    const-string/jumbo p0, "setKeyGrantToWifiAuth"

    return-object p0

    .line 2600
    :pswitch_1c
    const-string p0, "getKeyPairGrants"

    return-object p0

    .line 2596
    :pswitch_1d
    const-string/jumbo p0, "setKeyGrantForApp"

    return-object p0

    .line 2592
    :pswitch_1e
    const-string/jumbo p0, "startViewCalendarEventInManagedProfile"

    return-object p0

    .line 2588
    :pswitch_1f
    const-string p0, "isUnattendedManagedKiosk"

    return-object p0

    .line 2584
    :pswitch_20
    const-string p0, "isManagedKiosk"

    return-object p0

    .line 2580
    :pswitch_21
    const-string p0, "getDefaultCrossProfilePackages"

    return-object p0

    .line 2576
    :pswitch_22
    const-string p0, "getAllCrossProfilePackages"

    return-object p0

    .line 2572
    :pswitch_23
    const-string p0, "getCrossProfilePackages"

    return-object p0

    .line 2568
    :pswitch_24
    const-string p0, "setCrossProfilePackages"

    return-object p0

    .line 2564
    :pswitch_25
    const-string p0, "getCrossProfileCalendarPackagesForUser"

    return-object p0

    .line 2560
    :pswitch_26
    const-string p0, "isPackageAllowedToAccessCalendarForUser"

    return-object p0

    .line 2556
    :pswitch_27
    const-string p0, "getCrossProfileCalendarPackages"

    return-object p0

    .line 2552
    :pswitch_28
    const-string p0, "setCrossProfileCalendarPackages"

    return-object p0

    .line 2548
    :pswitch_29
    const-string p0, "installUpdateFromFile"

    return-object p0

    .line 2544
    :pswitch_2a
    const-string p0, "markProfileOwnerOnOrganizationOwnedDevice"

    return-object p0

    .line 2540
    :pswitch_2b
    const-string p0, "getGlobalPrivateDnsHost"

    return-object p0

    .line 2536
    :pswitch_2c
    const-string p0, "getGlobalPrivateDnsMode"

    return-object p0

    .line 2532
    :pswitch_2d
    const-string p0, "setGlobalPrivateDns"

    return-object p0

    .line 2528
    :pswitch_2e
    const-string p0, "isMeteredDataDisabledPackageForUser"

    return-object p0

    .line 2524
    :pswitch_2f
    const-string p0, "isOverrideApnEnabled"

    return-object p0

    .line 2520
    :pswitch_30
    const-string/jumbo p0, "setOverrideApnsEnabled"

    return-object p0

    .line 2516
    :pswitch_31
    const-string p0, "getOverrideApns"

    return-object p0

    .line 2512
    :pswitch_32
    const-string p0, "removeOverrideApn"

    return-object p0

    .line 2508
    :pswitch_33
    const-string/jumbo p0, "updateOverrideApn"

    return-object p0

    .line 2504
    :pswitch_34
    const-string p0, "addOverrideApn"

    return-object p0

    .line 2500
    :pswitch_35
    const-string p0, "getMeteredDataDisabledPackages"

    return-object p0

    .line 2496
    :pswitch_36
    const-string/jumbo p0, "setMeteredDataDisabledPackages"

    return-object p0

    .line 2492
    :pswitch_37
    const-string p0, "getEndUserSessionMessage"

    return-object p0

    .line 2488
    :pswitch_38
    const-string p0, "getStartUserSessionMessage"

    return-object p0

    .line 2484
    :pswitch_39
    const-string p0, "setEndUserSessionMessage"

    return-object p0

    .line 2480
    :pswitch_3a
    const-string/jumbo p0, "setStartUserSessionMessage"

    return-object p0

    .line 2476
    :pswitch_3b
    const-string p0, "getTransferOwnershipBundle"

    return-object p0

    .line 2472
    :pswitch_3c
    const-string/jumbo p0, "transferOwnership"

    return-object p0

    .line 2468
    :pswitch_3d
    const-string p0, "getDisallowedSystemApps"

    return-object p0

    .line 2464
    :pswitch_3e
    const-string p0, "isLogoutEnabled"

    return-object p0

    .line 2460
    :pswitch_3f
    const-string/jumbo p0, "setLogoutEnabled"

    return-object p0

    .line 2456
    :pswitch_40
    const-string p0, "clearApplicationUserData"

    return-object p0

    .line 2452
    :pswitch_41
    const-string p0, "getOwnerInstalledCaCerts"

    return-object p0

    .line 2448
    :pswitch_42
    const-string p0, "isCurrentInputMethodSetByOwner"

    return-object p0

    .line 2444
    :pswitch_43
    const-string p0, "resetPasswordWithToken"

    return-object p0

    .line 2440
    :pswitch_44
    const-string p0, "isResetPasswordTokenActive"

    return-object p0

    .line 2436
    :pswitch_45
    const-string p0, "clearResetPasswordToken"

    return-object p0

    .line 2432
    :pswitch_46
    const-string/jumbo p0, "setResetPasswordToken"

    return-object p0

    .line 2428
    :pswitch_47
    const-string p0, "getLastNetworkLogRetrievalTime"

    return-object p0

    .line 2424
    :pswitch_48
    const-string p0, "getLastBugReportRequestTime"

    return-object p0

    .line 2420
    :pswitch_49
    const-string p0, "getLastSecurityLogRetrievalTime"

    return-object p0

    .line 2416
    :pswitch_4a
    const-string p0, "isEphemeralUser"

    return-object p0

    .line 2412
    :pswitch_4b
    const-string p0, "getBindDeviceAdminTargetUsers"

    return-object p0

    .line 2408
    :pswitch_4c
    const-string p0, "bindDeviceAdminServiceAsUser"

    return-object p0

    .line 2404
    :pswitch_4d
    const-string p0, "retrieveNetworkLogs"

    return-object p0

    .line 2400
    :pswitch_4e
    const-string p0, "isNetworkLoggingEnabled"

    return-object p0

    .line 2396
    :pswitch_4f
    const-string/jumbo p0, "setNetworkLoggingEnabled"

    return-object p0

    .line 2392
    :pswitch_50
    const-string p0, "isBackupServiceEnabled"

    return-object p0

    .line 2388
    :pswitch_51
    const-string p0, "setBackupServiceEnabled"

    return-object p0

    .line 2384
    :pswitch_52
    const-string p0, "forceUpdateUserSetupComplete"

    return-object p0

    .line 2380
    :pswitch_53
    const-string p0, "setDeviceProvisioningConfigApplied"

    return-object p0

    .line 2376
    :pswitch_54
    const-string p0, "isDeviceProvisioningConfigApplied"

    return-object p0

    .line 2372
    :pswitch_55
    const-string p0, "isDeviceProvisioned"

    return-object p0

    .line 2368
    :pswitch_56
    const-string/jumbo p0, "uninstallPackageWithActiveAdmins"

    return-object p0

    .line 2364
    :pswitch_57
    const-string p0, "isUninstallInQueue"

    return-object p0

    .line 2360
    :pswitch_58
    const-string p0, "forceSecurityLogs"

    return-object p0

    .line 2356
    :pswitch_59
    const-string p0, "forceNetworkLogs"

    return-object p0

    .line 2352
    :pswitch_5a
    const-string p0, "retrievePreRebootSecurityLogs"

    return-object p0

    .line 2348
    :pswitch_5b
    const-string p0, "retrieveSecurityLogs"

    return-object p0

    .line 2344
    :pswitch_5c
    const-string p0, "isSecurityLoggingEnabled"

    return-object p0

    .line 2340
    :pswitch_5d
    const-string/jumbo p0, "setSecurityLoggingEnabled"

    return-object p0

    .line 2336
    :pswitch_5e
    const-string p0, "isAffiliatedUser"

    return-object p0

    .line 2332
    :pswitch_5f
    const-string p0, "isCallingUserAffiliated"

    return-object p0

    .line 2328
    :pswitch_60
    const-string p0, "getAffiliationIds"

    return-object p0

    .line 2324
    :pswitch_61
    const-string p0, "setAffiliationIds"

    return-object p0

    .line 2320
    :pswitch_62
    const-string/jumbo p0, "setUserProvisioningState"

    return-object p0

    .line 2316
    :pswitch_63
    const-string p0, "getUserProvisioningState"

    return-object p0

    .line 2312
    :pswitch_64
    const-string p0, "getOrganizationNameForUser"

    return-object p0

    .line 2308
    :pswitch_65
    const-string p0, "getDeviceOwnerOrganizationName"

    return-object p0

    .line 2304
    :pswitch_66
    const-string p0, "getOrganizationName"

    return-object p0

    .line 2300
    :pswitch_67
    const-string/jumbo p0, "setOrganizationName"

    return-object p0

    .line 2296
    :pswitch_68
    const-string p0, "getOrganizationColorForUser"

    return-object p0

    .line 2292
    :pswitch_69
    const-string p0, "getOrganizationColor"

    return-object p0

    .line 2288
    :pswitch_6a
    const-string p0, "clearOrganizationIdForUser"

    return-object p0

    .line 2284
    :pswitch_6b
    const-string/jumbo p0, "setOrganizationColorForUser"

    return-object p0

    .line 2280
    :pswitch_6c
    const-string/jumbo p0, "setOrganizationColor"

    return-object p0

    .line 2276
    :pswitch_6d
    const-string p0, "isSeparateProfileChallengeAllowed"

    return-object p0

    .line 2272
    :pswitch_6e
    const-string p0, "getLongSupportMessageForUser"

    return-object p0

    .line 2268
    :pswitch_6f
    const-string p0, "getShortSupportMessageForUser"

    return-object p0

    .line 2264
    :pswitch_70
    const-string p0, "getLongSupportMessage"

    return-object p0

    .line 2260
    :pswitch_71
    const-string/jumbo p0, "setLongSupportMessage"

    return-object p0

    .line 2256
    :pswitch_72
    const-string p0, "getShortSupportMessage"

    return-object p0

    .line 2252
    :pswitch_73
    const-string/jumbo p0, "setShortSupportMessage"

    return-object p0

    .line 2248
    :pswitch_74
    const-string p0, "reboot"

    return-object p0

    .line 2244
    :pswitch_75
    const-string p0, "getWifiMacAddress"

    return-object p0

    .line 2240
    :pswitch_76
    const-string p0, "isManagedProfile"

    return-object p0

    .line 2236
    :pswitch_77
    const-string p0, "getKeepUninstalledPackages"

    return-object p0

    .line 2232
    :pswitch_78
    const-string/jumbo p0, "setKeepUninstalledPackages"

    return-object p0

    .line 2228
    :pswitch_79
    const-string p0, "checkProvisioningPreCondition"

    return-object p0

    .line 2224
    :pswitch_7a
    const-string p0, "isProvisioningAllowed"

    return-object p0

    .line 2220
    :pswitch_7b
    const-string p0, "getPermissionGrantState"

    return-object p0

    .line 2216
    :pswitch_7c
    const-string/jumbo p0, "setPermissionGrantState"

    return-object p0

    .line 2212
    :pswitch_7d
    const-string p0, "getPermissionPolicy"

    return-object p0

    .line 2208
    :pswitch_7e
    const-string/jumbo p0, "setPermissionPolicy"

    return-object p0

    .line 2204
    :pswitch_7f
    const-string p0, "getPendingSystemUpdate"

    return-object p0

    .line 2200
    :pswitch_80
    const-string p0, "notifyPendingSystemUpdate"

    return-object p0

    .line 2196
    :pswitch_81
    const-string p0, "getDoNotAskCredentialsOnBoot"

    return-object p0

    .line 2192
    :pswitch_82
    const-string/jumbo p0, "setStatusBarDisabled"

    return-object p0

    .line 2188
    :pswitch_83
    const-string/jumbo p0, "setKeyguardDisabled"

    return-object p0

    .line 2184
    :pswitch_84
    const-string p0, "clearSystemUpdatePolicyFreezePeriodRecord"

    return-object p0

    .line 2180
    :pswitch_85
    const-string p0, "getSystemUpdatePolicy"

    return-object p0

    .line 2176
    :pswitch_86
    const-string/jumbo p0, "setSystemUpdatePolicy"

    return-object p0

    .line 2172
    :pswitch_87
    const-string/jumbo p0, "setUserIcon"

    return-object p0

    .line 2168
    :pswitch_88
    const-string p0, "isRemovingAdmin"

    return-object p0

    .line 2164
    :pswitch_89
    const-string p0, "getForceEphemeralUsers"

    return-object p0

    .line 2160
    :pswitch_8a
    const-string p0, "setForceEphemeralUsers"

    return-object p0

    .line 2156
    :pswitch_8b
    const-string p0, "getAutoTimeZoneEnabled"

    return-object p0

    .line 2152
    :pswitch_8c
    const-string p0, "setAutoTimeZoneEnabled"

    return-object p0

    .line 2148
    :pswitch_8d
    const-string p0, "getAutoTimeEnabled"

    return-object p0

    .line 2144
    :pswitch_8e
    const-string p0, "setAutoTimeEnabled"

    return-object p0

    .line 2140
    :pswitch_8f
    const-string p0, "getAutoTimeRequired"

    return-object p0

    .line 2136
    :pswitch_90
    const-string p0, "setAutoTimeRequired"

    return-object p0

    .line 2132
    :pswitch_91
    const-string p0, "getCrossProfileWidgetProviders"

    return-object p0

    .line 2128
    :pswitch_92
    const-string p0, "removeCrossProfileWidgetProvider"

    return-object p0

    .line 2124
    :pswitch_93
    const-string p0, "addCrossProfileWidgetProvider"

    return-object p0

    .line 2120
    :pswitch_94
    const-string p0, "getTrustAgentConfiguration"

    return-object p0

    .line 2116
    :pswitch_95
    const-string/jumbo p0, "setTrustAgentConfiguration"

    return-object p0

    .line 2112
    :pswitch_96
    const-string p0, "getBluetoothContactSharingDisabledForUser"

    return-object p0

    .line 2108
    :pswitch_97
    const-string p0, "getBluetoothContactSharingDisabled"

    return-object p0

    .line 2104
    :pswitch_98
    const-string p0, "setBluetoothContactSharingDisabled"

    return-object p0

    .line 2100
    :pswitch_99
    const-string/jumbo p0, "startManagedQuickContact"

    return-object p0

    .line 2096
    :pswitch_9a
    const-string p0, "getCrossProfileContactsSearchDisabledForUser"

    return-object p0

    .line 2092
    :pswitch_9b
    const-string p0, "getCrossProfileContactsSearchDisabled"

    return-object p0

    .line 2088
    :pswitch_9c
    const-string p0, "setCrossProfileContactsSearchDisabled"

    return-object p0

    .line 2084
    :pswitch_9d
    const-string p0, "getCrossProfileCallerIdDisabledForUser"

    return-object p0

    .line 2080
    :pswitch_9e
    const-string p0, "getCrossProfileCallerIdDisabled"

    return-object p0

    .line 2076
    :pswitch_9f
    const-string p0, "setCrossProfileCallerIdDisabled"

    return-object p0

    .line 2072
    :pswitch_a0
    const-string p0, "isUninstallBlocked"

    return-object p0

    .line 2068
    :pswitch_a1
    const-string/jumbo p0, "setUninstallBlocked"

    return-object p0

    .line 2064
    :pswitch_a2
    const-string p0, "notifyLockTaskModeChanged"

    return-object p0

    .line 2060
    :pswitch_a3
    const-string p0, "isMasterVolumeMuted"

    return-object p0

    .line 2056
    :pswitch_a4
    const-string/jumbo p0, "setMasterVolumeMuted"

    return-object p0

    .line 2052
    :pswitch_a5
    const-string/jumbo p0, "setTimeZone"

    return-object p0

    .line 2048
    :pswitch_a6
    const-string/jumbo p0, "setTime"

    return-object p0

    .line 2044
    :pswitch_a7
    const-string/jumbo p0, "setLocationEnabled"

    return-object p0

    .line 2040
    :pswitch_a8
    const-string p0, "hasLockdownAdminConfiguredNetworks"

    return-object p0

    .line 2036
    :pswitch_a9
    const-string p0, "setConfiguredNetworksLockdownState"

    return-object p0

    .line 2032
    :pswitch_aa
    const-string/jumbo p0, "setSecureSetting"

    return-object p0

    .line 2028
    :pswitch_ab
    const-string/jumbo p0, "setSystemSetting"

    return-object p0

    .line 2024
    :pswitch_ac
    const-string p0, "setGlobalSetting"

    return-object p0

    .line 2020
    :pswitch_ad
    const-string p0, "getLockTaskFeatures"

    return-object p0

    .line 2016
    :pswitch_ae
    const-string/jumbo p0, "setLockTaskFeatures"

    return-object p0

    .line 2012
    :pswitch_af
    const-string p0, "isLockTaskPermitted"

    return-object p0

    .line 2008
    :pswitch_b0
    const-string p0, "getLockTaskPackages"

    return-object p0

    .line 2004
    :pswitch_b1
    const-string/jumbo p0, "setLockTaskPackages"

    return-object p0

    .line 2000
    :pswitch_b2
    const-string p0, "isPreferentialNetworkServiceEnabled"

    return-object p0

    .line 1996
    :pswitch_b3
    const-string/jumbo p0, "setPreferentialNetworkServiceEnabled"

    return-object p0

    .line 1992
    :pswitch_b4
    const-string p0, "isSecondaryLockscreenEnabled"

    return-object p0

    .line 1988
    :pswitch_b5
    const-string/jumbo p0, "setSecondaryLockscreenEnabled"

    return-object p0

    .line 1984
    :pswitch_b6
    const-string p0, "getAccountTypesWithManagementDisabledAsUser"

    return-object p0

    .line 1980
    :pswitch_b7
    const-string p0, "getAccountTypesWithManagementDisabled"

    return-object p0

    .line 1976
    :pswitch_b8
    const-string p0, "setAccountManagementDisabled"

    return-object p0

    .line 1972
    :pswitch_b9
    const-string p0, "installExistingPackage"

    return-object p0

    .line 1968
    :pswitch_ba
    const-string p0, "enableSystemAppWithIntent"

    return-object p0

    .line 1964
    :pswitch_bb
    const-string p0, "enableSystemApp"

    return-object p0

    .line 1960
    :pswitch_bc
    const-string p0, "isNewUserDisclaimerAcknowledged"

    return-object p0

    .line 1956
    :pswitch_bd
    const-string p0, "acknowledgeNewUserDisclaimer"

    return-object p0

    .line 1952
    :pswitch_be
    const-string p0, "getSecondaryUsers"

    return-object p0

    .line 1948
    :pswitch_bf
    const-string p0, "clearLogoutUser"

    return-object p0

    .line 1944
    :pswitch_c0
    const-string p0, "getLogoutUserId"

    return-object p0

    .line 1940
    :pswitch_c1
    const-string p0, "logoutUser"

    return-object p0

    .line 1936
    :pswitch_c2
    const-string/jumbo p0, "stopUser"

    return-object p0

    .line 1932
    :pswitch_c3
    const-string/jumbo p0, "startUserInBackground"

    return-object p0

    .line 1928
    :pswitch_c4
    const-string/jumbo p0, "switchUser"

    return-object p0

    .line 1924
    :pswitch_c5
    const-string p0, "removeUser"

    return-object p0

    .line 1920
    :pswitch_c6
    const-string p0, "createAndManageUser"

    return-object p0

    .line 1916
    :pswitch_c7
    const-string p0, "isApplicationHidden"

    return-object p0

    .line 1912
    :pswitch_c8
    const-string p0, "setApplicationHidden"

    return-object p0

    .line 1908
    :pswitch_c9
    const-string p0, "getEnforcingAdminAndUserDetails"

    return-object p0

    .line 1904
    :pswitch_ca
    const-string p0, "createAdminSupportIntent"

    return-object p0

    .line 1900
    :pswitch_cb
    const-string p0, "isNotificationListenerServicePermitted"

    return-object p0

    .line 1896
    :pswitch_cc
    const-string p0, "getPermittedCrossProfileNotificationListeners"

    return-object p0

    .line 1892
    :pswitch_cd
    const-string/jumbo p0, "setPermittedCrossProfileNotificationListeners"

    return-object p0

    .line 1888
    :pswitch_ce
    const-string p0, "isInputMethodPermittedByAdmin"

    return-object p0

    .line 1884
    :pswitch_cf
    const-string p0, "getPermittedInputMethodsForCurrentUser"

    return-object p0

    .line 1880
    :pswitch_d0
    const-string p0, "getPermittedInputMethods"

    return-object p0

    .line 1876
    :pswitch_d1
    const-string/jumbo p0, "setPermittedInputMethods"

    return-object p0

    .line 1872
    :pswitch_d2
    const-string p0, "isAccessibilityServicePermittedByAdmin"

    return-object p0

    .line 1868
    :pswitch_d3
    const-string p0, "getPermittedAccessibilityServicesForUser"

    return-object p0

    .line 1864
    :pswitch_d4
    const-string p0, "getPermittedAccessibilityServices"

    return-object p0

    .line 1860
    :pswitch_d5
    const-string/jumbo p0, "setPermittedAccessibilityServices"

    return-object p0

    .line 1856
    :pswitch_d6
    const-string p0, "clearCrossProfileIntentFilters"

    return-object p0

    .line 1852
    :pswitch_d7
    const-string p0, "addCrossProfileIntentFilter"

    return-object p0

    .line 1848
    :pswitch_d8
    const-string p0, "getUserRestrictions"

    return-object p0

    .line 1844
    :pswitch_d9
    const-string/jumbo p0, "setUserRestriction"

    return-object p0

    .line 1840
    :pswitch_da
    const-string p0, "getRestrictionsProvider"

    return-object p0

    .line 1836
    :pswitch_db
    const-string/jumbo p0, "setRestrictionsProvider"

    return-object p0

    .line 1832
    :pswitch_dc
    const-string p0, "isCallerApplicationRestrictionsManagingPackage"

    return-object p0

    .line 1828
    :pswitch_dd
    const-string p0, "getApplicationRestrictionsManagingPackage"

    return-object p0

    .line 1824
    :pswitch_de
    const-string p0, "setApplicationRestrictionsManagingPackage"

    return-object p0

    .line 1820
    :pswitch_df
    const-string p0, "getApplicationRestrictions"

    return-object p0

    .line 1816
    :pswitch_e0
    const-string p0, "setApplicationRestrictions"

    return-object p0

    .line 1812
    :pswitch_e1
    const-string p0, "setDefaultSmsApplication"

    return-object p0

    .line 1808
    :pswitch_e2
    const-string p0, "clearPackagePersistentPreferredActivities"

    return-object p0

    .line 1804
    :pswitch_e3
    const-string p0, "addPersistentPreferredActivity"

    return-object p0

    .line 1800
    :pswitch_e4
    const-string p0, "getAlwaysOnVpnLockdownAllowlist"

    return-object p0

    .line 1796
    :pswitch_e5
    const-string p0, "isAlwaysOnVpnLockdownEnabledForUser"

    return-object p0

    .line 1792
    :pswitch_e6
    const-string p0, "isAlwaysOnVpnLockdownEnabled"

    return-object p0

    .line 1788
    :pswitch_e7
    const-string p0, "getAlwaysOnVpnPackageForUser"

    return-object p0

    .line 1784
    :pswitch_e8
    const-string p0, "getAlwaysOnVpnPackage"

    return-object p0

    .line 1780
    :pswitch_e9
    const-string p0, "setAlwaysOnVpnPackage"

    return-object p0

    .line 1776
    :pswitch_ea
    const-string p0, "getCertInstallerPackage"

    return-object p0

    .line 1772
    :pswitch_eb
    const-string p0, "setCertInstallerPackage"

    return-object p0

    .line 1768
    :pswitch_ec
    const-string p0, "getDelegatePackages"

    return-object p0

    .line 1764
    :pswitch_ed
    const-string p0, "getDelegatedScopes"

    return-object p0

    .line 1760
    :pswitch_ee
    const-string p0, "setDelegatedScopes"

    return-object p0

    .line 1756
    :pswitch_ef
    const-string p0, "choosePrivateKeyAlias"

    return-object p0

    .line 1752
    :pswitch_f0
    const-string/jumbo p0, "setKeyPairCertificate"

    return-object p0

    .line 1748
    :pswitch_f1
    const-string p0, "generateKeyPair"

    return-object p0

    .line 1744
    :pswitch_f2
    const-string p0, "hasKeyPair"

    return-object p0

    .line 1740
    :pswitch_f3
    const-string p0, "removeKeyPair"

    return-object p0

    .line 1736
    :pswitch_f4
    const-string p0, "installKeyPair"

    return-object p0

    .line 1732
    :pswitch_f5
    const-string p0, "isCaCertApproved"

    return-object p0

    .line 1728
    :pswitch_f6
    const-string p0, "approveCaCert"

    return-object p0

    .line 1724
    :pswitch_f7
    const-string p0, "enforceCanManageCaCerts"

    return-object p0

    .line 1720
    :pswitch_f8
    const-string/jumbo p0, "uninstallCaCerts"

    return-object p0

    .line 1716
    :pswitch_f9
    const-string p0, "installCaCert"

    return-object p0

    .line 1712
    :pswitch_fa
    const-string p0, "listPolicyExemptApps"

    return-object p0

    .line 1708
    :pswitch_fb
    const-string p0, "isPackageSuspended"

    return-object p0

    .line 1704
    :pswitch_fc
    const-string/jumbo p0, "setPackagesSuspended"

    return-object p0

    .line 1700
    :pswitch_fd
    const-string p0, "getDeviceOwnerLockScreenInfo"

    return-object p0

    .line 1696
    :pswitch_fe
    const-string p0, "setDeviceOwnerLockScreenInfo"

    return-object p0

    .line 1692
    :pswitch_ff
    const-string p0, "checkDeviceIdentifierAccess"

    return-object p0

    .line 1688
    :pswitch_100
    const-string p0, "isOrganizationOwnedDeviceWithManagedProfile"

    return-object p0

    .line 1684
    :pswitch_101
    const-string p0, "hasUserSetupCompleted"

    return-object p0

    .line 1680
    :pswitch_102
    const-string p0, "clearProfileOwner"

    return-object p0

    .line 1676
    :pswitch_103
    const-string/jumbo p0, "setProfileName"

    return-object p0

    .line 1672
    :pswitch_104
    const-string/jumbo p0, "setProfileEnabled"

    return-object p0

    .line 1668
    :pswitch_105
    const-string p0, "getProfileOwnerName"

    return-object p0

    .line 1664
    :pswitch_106
    const-string p0, "getProfileOwnerOrDeviceOwnerSupervisionComponent"

    return-object p0

    .line 1660
    :pswitch_107
    const-string p0, "getProfileOwnerAsUser"

    return-object p0

    .line 1656
    :pswitch_108
    const-string/jumbo p0, "setProfileOwner"

    return-object p0

    .line 1652
    :pswitch_109
    const-string p0, "getDeviceOwnerUserId"

    return-object p0

    .line 1648
    :pswitch_10a
    const-string p0, "clearDeviceOwner"

    return-object p0

    .line 1644
    :pswitch_10b
    const-string p0, "getDeviceOwnerName"

    return-object p0

    .line 1640
    :pswitch_10c
    const-string p0, "hasDeviceOwner"

    return-object p0

    .line 1636
    :pswitch_10d
    const-string p0, "getDeviceOwnerComponent"

    return-object p0

    .line 1632
    :pswitch_10e
    const-string p0, "setDeviceOwner"

    return-object p0

    .line 1628
    :pswitch_10f
    const-string p0, "reportKeyguardSecured"

    return-object p0

    .line 1624
    :pswitch_110
    const-string p0, "reportKeyguardDismissed"

    return-object p0

    .line 1620
    :pswitch_111
    const-string p0, "reportSuccessfulBiometricAttempt"

    return-object p0

    .line 1616
    :pswitch_112
    const-string p0, "reportFailedBiometricAttempt"

    return-object p0

    .line 1612
    :pswitch_113
    const-string p0, "reportSuccessfulPasswordAttempt"

    return-object p0

    .line 1608
    :pswitch_114
    const-string p0, "reportFailedPasswordAttempt"

    return-object p0

    .line 1604
    :pswitch_115
    const-string p0, "reportPasswordChanged"

    return-object p0

    .line 1600
    :pswitch_116
    const-string p0, "hasGrantedPolicy"

    return-object p0

    .line 1596
    :pswitch_117
    const-string p0, "forceRemoveActiveAdmin"

    return-object p0

    .line 1592
    :pswitch_118
    const-string p0, "removeActiveAdmin"

    return-object p0

    .line 1588
    :pswitch_119
    const-string p0, "getRemoveWarning"

    return-object p0

    .line 1584
    :pswitch_11a
    const-string p0, "packageHasActiveAdmins"

    return-object p0

    .line 1580
    :pswitch_11b
    const-string p0, "getActiveAdmins"

    return-object p0

    .line 1576
    :pswitch_11c
    const-string p0, "isAdminActive"

    return-object p0

    .line 1572
    :pswitch_11d
    const-string p0, "setActiveAdmin"

    return-object p0

    .line 1568
    :pswitch_11e
    const-string p0, "getKeyguardDisabledFeatures"

    return-object p0

    .line 1564
    :pswitch_11f
    const-string/jumbo p0, "setKeyguardDisabledFeatures"

    return-object p0

    .line 1560
    :pswitch_120
    const-string p0, "getNearbyAppStreamingPolicy"

    return-object p0

    .line 1556
    :pswitch_121
    const-string/jumbo p0, "setNearbyAppStreamingPolicy"

    return-object p0

    .line 1552
    :pswitch_122
    const-string p0, "getNearbyNotificationStreamingPolicy"

    return-object p0

    .line 1548
    :pswitch_123
    const-string/jumbo p0, "setNearbyNotificationStreamingPolicy"

    return-object p0

    .line 1544
    :pswitch_124
    const-string p0, "getScreenCaptureDisabled"

    return-object p0

    .line 1540
    :pswitch_125
    const-string/jumbo p0, "setScreenCaptureDisabled"

    return-object p0

    .line 1536
    :pswitch_126
    const-string p0, "getCameraDisabled"

    return-object p0

    .line 1532
    :pswitch_127
    const-string p0, "setCameraDisabled"

    return-object p0

    .line 1528
    :pswitch_128
    const-string p0, "requestBugreport"

    return-object p0

    .line 1524
    :pswitch_129
    const-string p0, "getStorageEncryptionStatus"

    return-object p0

    .line 1520
    :pswitch_12a
    const-string p0, "getStorageEncryption"

    return-object p0

    .line 1516
    :pswitch_12b
    const-string/jumbo p0, "setStorageEncryption"

    return-object p0

    .line 1512
    :pswitch_12c
    const-string/jumbo p0, "setRecommendedGlobalProxy"

    return-object p0

    .line 1508
    :pswitch_12d
    const-string p0, "getGlobalProxyAdmin"

    return-object p0

    .line 1504
    :pswitch_12e
    const-string p0, "setGlobalProxy"

    return-object p0

    .line 1500
    :pswitch_12f
    const-string p0, "isFactoryResetProtectionPolicySupported"

    return-object p0

    .line 1496
    :pswitch_130
    const-string p0, "getFactoryResetProtectionPolicy"

    return-object p0

    .line 1492
    :pswitch_131
    const-string p0, "setFactoryResetProtectionPolicy"

    return-object p0

    .line 1488
    :pswitch_132
    const-string/jumbo p0, "wipeDataWithReason"

    return-object p0

    .line 1484
    :pswitch_133
    const-string p0, "lockNow"

    return-object p0

    .line 1480
    :pswitch_134
    const-string p0, "getRequiredStrongAuthTimeout"

    return-object p0

    .line 1476
    :pswitch_135
    const-string/jumbo p0, "setRequiredStrongAuthTimeout"

    return-object p0

    .line 1472
    :pswitch_136
    const-string p0, "getMaximumTimeToLock"

    return-object p0

    .line 1468
    :pswitch_137
    const-string/jumbo p0, "setMaximumTimeToLock"

    return-object p0

    .line 1464
    :pswitch_138
    const-string p0, "resetPassword"

    return-object p0

    .line 1460
    :pswitch_139
    const-string p0, "getMaximumFailedPasswordsForWipe"

    return-object p0

    .line 1456
    :pswitch_13a
    const-string/jumbo p0, "setMaximumFailedPasswordsForWipe"

    return-object p0

    .line 1452
    :pswitch_13b
    const-string p0, "finalizeWorkProfileProvisioning"

    return-object p0

    .line 1448
    :pswitch_13c
    const-string p0, "getProfileWithMinimumFailedPasswordsForWipe"

    return-object p0

    .line 1444
    :pswitch_13d
    const-string p0, "getCurrentFailedPasswordAttempts"

    return-object p0

    .line 1440
    :pswitch_13e
    const-string p0, "isUsingUnifiedPassword"

    return-object p0

    .line 1436
    :pswitch_13f
    const-string p0, "getAggregatedPasswordComplexityForUser"

    return-object p0

    .line 1432
    :pswitch_140
    const-string p0, "getRequiredPasswordComplexity"

    return-object p0

    .line 1428
    :pswitch_141
    const-string/jumbo p0, "setRequiredPasswordComplexity"

    return-object p0

    .line 1424
    :pswitch_142
    const-string p0, "getPasswordComplexity"

    return-object p0

    .line 1420
    :pswitch_143
    const-string p0, "isPasswordSufficientAfterProfileUnification"

    return-object p0

    .line 1416
    :pswitch_144
    const-string p0, "isActivePasswordSufficientForDeviceRequirement"

    return-object p0

    .line 1412
    :pswitch_145
    const-string p0, "isActivePasswordSufficient"

    return-object p0

    .line 1408
    :pswitch_146
    const-string p0, "getPasswordExpiration"

    return-object p0

    .line 1404
    :pswitch_147
    const-string p0, "getPasswordExpirationTimeout"

    return-object p0

    .line 1400
    :pswitch_148
    const-string/jumbo p0, "setPasswordExpirationTimeout"

    return-object p0

    .line 1396
    :pswitch_149
    const-string p0, "getPasswordHistoryLength"

    return-object p0

    .line 1392
    :pswitch_14a
    const-string/jumbo p0, "setPasswordHistoryLength"

    return-object p0

    .line 1388
    :pswitch_14b
    const-string p0, "getPasswordMinimumMetrics"

    return-object p0

    .line 1384
    :pswitch_14c
    const-string p0, "getPasswordMinimumNonLetter"

    return-object p0

    .line 1380
    :pswitch_14d
    const-string/jumbo p0, "setPasswordMinimumNonLetter"

    return-object p0

    .line 1376
    :pswitch_14e
    const-string p0, "getPasswordMinimumSymbols"

    return-object p0

    .line 1372
    :pswitch_14f
    const-string/jumbo p0, "setPasswordMinimumSymbols"

    return-object p0

    .line 1368
    :pswitch_150
    const-string p0, "getPasswordMinimumNumeric"

    return-object p0

    .line 1364
    :pswitch_151
    const-string/jumbo p0, "setPasswordMinimumNumeric"

    return-object p0

    .line 1360
    :pswitch_152
    const-string p0, "getPasswordMinimumLetters"

    return-object p0

    .line 1356
    :pswitch_153
    const-string/jumbo p0, "setPasswordMinimumLetters"

    return-object p0

    .line 1352
    :pswitch_154
    const-string p0, "getPasswordMinimumLowerCase"

    return-object p0

    .line 1348
    :pswitch_155
    const-string/jumbo p0, "setPasswordMinimumLowerCase"

    return-object p0

    .line 1344
    :pswitch_156
    const-string p0, "getPasswordMinimumUpperCase"

    return-object p0

    .line 1340
    :pswitch_157
    const-string/jumbo p0, "setPasswordMinimumUpperCase"

    return-object p0

    .line 1336
    :pswitch_158
    const-string p0, "getPasswordMinimumLength"

    return-object p0

    .line 1332
    :pswitch_159
    const-string/jumbo p0, "setPasswordMinimumLength"

    return-object p0

    .line 1328
    :pswitch_15a
    const-string p0, "getPasswordQuality"

    return-object p0

    .line 1324
    :pswitch_15b
    const-string/jumbo p0, "setPasswordQuality"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
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
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onTransact$addCrossProfileIntentFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17633
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17636
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17639
    :cond_0
    move-object v0, v1

    .line 17642
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 17643
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    goto :goto_1

    .line 17646
    :cond_1
    nop

    .line 17649
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17650
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V

    .line 17651
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17652
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$addPersistentPreferredActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17505
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17508
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17511
    :cond_0
    move-object v0, v1

    .line 17514
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 17515
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    goto :goto_1

    .line 17518
    :cond_1
    move-object v2, v1

    .line 17521
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 17522
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/ComponentName;

    goto :goto_2

    .line 17525
    :cond_2
    nop

    .line 17527
    :goto_2
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V

    .line 17528
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17529
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$approveCaCert$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17303
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17310
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->approveCaCert(Ljava/lang/String;IZ)Z

    move-result p1

    .line 17311
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17312
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17313
    return v2
.end method

.method private blacklist onTransact$bindDeviceAdminServiceAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18325
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18328
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v3, v0

    goto :goto_0

    .line 18331
    :cond_0
    move-object v3, v1

    .line 18334
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v4

    .line 18336
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 18338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18339
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    move-object v6, v1

    goto :goto_1

    .line 18342
    :cond_1
    move-object v6, v1

    .line 18345
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v7

    .line 18347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 18349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 18350
    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/app/admin/IDevicePolicyManager$Stub;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/IServiceConnection;II)Z

    move-result p1

    .line 18351
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18352
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18353
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$checkDeviceIdentifierAccess$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17203
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17210
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->checkDeviceIdentifierAccess(Ljava/lang/String;II)Z

    move-result p1

    .line 17211
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17212
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17213
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$choosePrivateKeyAlias$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17434
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17439
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    .line 17442
    :cond_0
    const/4 v1, 0x0

    .line 17445
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17447
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 17448
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->choosePrivateKeyAlias(ILandroid/net/Uri;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17449
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17450
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$clearApplicationUserData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18390
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18393
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18396
    :cond_0
    const/4 v0, 0x0

    .line 18399
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18401
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object p1

    .line 18402
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearApplicationUserData(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 18403
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18404
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$createAndManageUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17777
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17779
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17780
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v3, v0

    goto :goto_0

    .line 17783
    :cond_0
    move-object v3, v1

    .line 17786
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17789
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v5, v0

    goto :goto_1

    .line 17792
    :cond_1
    move-object v5, v1

    .line 17795
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17796
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/PersistableBundle;

    move-object v6, v1

    goto :goto_2

    .line 17799
    :cond_2
    move-object v6, v1

    .line 17802
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17803
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/app/admin/IDevicePolicyManager$Stub;->createAndManageUser(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/PersistableBundle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 17804
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17805
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 17806
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17807
    invoke-virtual {p1, p2, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 17810
    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17812
    :goto_3
    return v0
.end method

.method private blacklist onTransact$enableSystemApp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17827
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17830
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17833
    :cond_0
    const/4 v0, 0x0

    .line 17836
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17839
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->enableSystemApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 17840
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17841
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$enableSystemAppWithIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17846
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17849
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17852
    :cond_0
    move-object v0, v1

    .line 17855
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 17858
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Intent;

    goto :goto_1

    .line 17861
    :cond_1
    nop

    .line 17863
    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->enableSystemAppWithIntent(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 17864
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17865
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17866
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$generateKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17370
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17373
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v3, v0

    goto :goto_0

    .line 17376
    :cond_0
    move-object v3, v1

    .line 17379
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17384
    sget-object v0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    move-object v6, v1

    goto :goto_1

    .line 17387
    :cond_1
    move-object v6, v1

    .line 17390
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17392
    new-instance p1, Landroid/security/keymaster/KeymasterCertificateChain;

    invoke-direct {p1}, Landroid/security/keymaster/KeymasterCertificateChain;-><init>()V

    .line 17393
    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Landroid/app/admin/IDevicePolicyManager$Stub;->generateKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/security/keystore/ParcelableKeyGenParameterSpec;ILandroid/security/keymaster/KeymasterCertificateChain;)Z

    move-result v0

    .line 17394
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17395
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17396
    nop

    .line 17397
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17398
    invoke-virtual {p1, p2, v0}, Landroid/security/keymaster/KeymasterCertificateChain;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17403
    return v0
.end method

.method private blacklist onTransact$getApplicationRestrictions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17580
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17583
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17586
    :cond_0
    const/4 v0, 0x0

    .line 17589
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17591
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17592
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 17593
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17594
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 17595
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17596
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17599
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17601
    :goto_1
    return v0
.end method

.method private blacklist onTransact$getCameraDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16971
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16974
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16977
    :cond_0
    const/4 v0, 0x0

    .line 16980
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 16983
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCameraDisabled(Landroid/content/ComponentName;IZ)Z

    move-result p1

    .line 16984
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16985
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16986
    return v2
.end method

.method private blacklist onTransact$getDisallowedSystemApps$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18411
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18414
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18417
    :cond_0
    const/4 v0, 0x0

    .line 18420
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18423
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDisallowedSystemApps(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18424
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18425
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18426
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getKeyguardDisabledFeatures$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17053
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17056
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17059
    :cond_0
    const/4 v0, 0x0

    .line 17062
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17065
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 17066
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17067
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17068
    return v2
.end method

.method private blacklist onTransact$getMaximumTimeToLock$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16843
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16846
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16849
    :cond_0
    const/4 v0, 0x0

    .line 16852
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 16855
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getMaximumTimeToLock(Landroid/content/ComponentName;IZ)J

    move-result-wide v0

    .line 16856
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16857
    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16858
    return v2
.end method

.method private blacklist onTransact$getPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18184
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18187
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18190
    :cond_0
    const/4 v0, 0x0

    .line 18193
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18198
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18199
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18200
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18201
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getRemoveWarning$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17095
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17098
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17101
    :cond_0
    move-object v0, v1

    .line 17104
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 17105
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    goto :goto_1

    .line 17108
    :cond_1
    nop

    .line 17111
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17112
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;I)V

    .line 17113
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17114
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$getRequiredStrongAuthTimeout$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16882
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16885
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16888
    :cond_0
    const/4 v0, 0x0

    .line 16891
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 16894
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRequiredStrongAuthTimeout(Landroid/content/ComponentName;IZ)J

    move-result-wide v0

    .line 16895
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16896
    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16897
    return v2
.end method

.method private blacklist onTransact$getScreenCaptureDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17010
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17013
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17016
    :cond_0
    const/4 v0, 0x0

    .line 17019
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17022
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getScreenCaptureDisabled(Landroid/content/ComponentName;IZ)Z

    move-result p1

    .line 17023
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17024
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17025
    return v2
.end method

.method private blacklist onTransact$getTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18086
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18089
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18092
    :cond_0
    move-object v0, v1

    .line 18095
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 18096
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    goto :goto_1

    .line 18099
    :cond_1
    nop

    .line 18102
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18105
    :goto_2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)Ljava/util/List;

    move-result-object p1

    .line 18106
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18107
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18108
    return v3
.end method

.method private blacklist onTransact$hasGrantedPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17121
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17124
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17127
    :cond_0
    const/4 v0, 0x0

    .line 17130
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17133
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasGrantedPolicy(Landroid/content/ComponentName;II)Z

    move-result p1

    .line 17134
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17135
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17136
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$installCaCert$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17263
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17266
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17269
    :cond_0
    const/4 v0, 0x0

    .line 17272
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17274
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 17275
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->installCaCert(Landroid/content/ComponentName;Ljava/lang/String;[B)Z

    move-result p1

    .line 17276
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17277
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17278
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$installExistingPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17871
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17873
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17874
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17877
    :cond_0
    const/4 v0, 0x0

    .line 17880
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17882
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17883
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->installExistingPackage(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 17884
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17885
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17886
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$installKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17319
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17322
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v2, v0

    goto :goto_0

    .line 17325
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 17328
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17330
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 17332
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 17334
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 17336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 17338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v1

    .line 17340
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    move v9, v1

    .line 17341
    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/app/admin/IDevicePolicyManager$Stub;->installKeyPair(Landroid/content/ComponentName;Ljava/lang/String;[B[B[BLjava/lang/String;ZZ)Z

    move-result p1

    .line 17342
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17343
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17344
    return v10
.end method

.method private blacklist onTransact$installUpdateFromFile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18540
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18543
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18546
    :cond_0
    move-object v0, v1

    .line 18549
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 18550
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_1

    .line 18553
    :cond_1
    nop

    .line 18556
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/admin/StartInstallingUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/StartInstallingUpdateCallback;

    move-result-object p1

    .line 18557
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->installUpdateFromFile(Landroid/content/ComponentName;Landroid/os/ParcelFileDescriptor;Landroid/app/admin/StartInstallingUpdateCallback;)V

    .line 18558
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18559
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isAccessibilityServicePermittedByAdmin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17661
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17664
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17667
    :cond_0
    const/4 v0, 0x0

    .line 17670
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17673
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result p1

    .line 17674
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17675
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17676
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17755
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17758
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17761
    :cond_0
    const/4 v0, 0x0

    .line 17764
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17769
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 17770
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17771
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17772
    return v3
.end method

.method private blacklist onTransact$isInputMethodPermittedByAdmin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17704
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17707
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17710
    :cond_0
    const/4 v0, 0x0

    .line 17713
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17718
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;IZ)Z

    move-result p1

    .line 17719
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17720
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17721
    return v3
.end method

.method private blacklist onTransact$isMeteredDataDisabledPackageForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18497
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18500
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18503
    :cond_0
    const/4 v0, 0x0

    .line 18506
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18509
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isMeteredDataDisabledPackageForUser(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result p1

    .line 18510
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18511
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18512
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$isPackageSuspended$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17242
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17245
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17248
    :cond_0
    const/4 v0, 0x0

    .line 17251
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17254
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPackageSuspended(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 17255
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17256
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17257
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$notifyLockTaskModeChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17987
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17991
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17994
    invoke-virtual {p0, v0, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->notifyLockTaskModeChanged(ZLjava/lang/String;I)V

    .line 17995
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17996
    return v1
.end method

.method private blacklist onTransact$removeKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17349
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17352
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17355
    :cond_0
    const/4 v0, 0x0

    .line 17358
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17361
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 17362
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17363
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17364
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$resetPasswordWithToken$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18366
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18369
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18372
    :cond_0
    const/4 v0, 0x0

    .line 18375
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18377
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 18379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18380
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->resetPasswordWithToken(Landroid/content/ComponentName;Ljava/lang/String;[BI)Z

    move-result p1

    .line 18381
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18382
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18383
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$retrieveNetworkLogs$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18305
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18308
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18311
    :cond_0
    const/4 v0, 0x0

    .line 18314
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18316
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 18317
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->retrieveNetworkLogs(Landroid/content/ComponentName;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 18318
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18319
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18320
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setAccountManagementDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17891
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17894
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17897
    :cond_0
    const/4 v0, 0x0

    .line 17900
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 17904
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    .line 17905
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAccountManagementDisabled(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V

    .line 17906
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17907
    return v4
.end method

.method private blacklist onTransact$setActiveAdmin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17073
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17076
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17079
    :cond_0
    const/4 v0, 0x0

    .line 17082
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 17084
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17085
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setActiveAdmin(Landroid/content/ComponentName;ZI)V

    .line 17086
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17087
    return v2
.end method

.method private blacklist onTransact$setAlwaysOnVpnPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17478
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17481
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17484
    :cond_0
    const/4 v0, 0x0

    .line 17487
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 17491
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 17492
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Z

    move-result p1

    .line 17493
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17494
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17495
    return v3
.end method

.method private blacklist onTransact$setApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17731
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17734
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v2, v0

    goto :goto_0

    .line 17737
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 17740
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17742
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    .line 17746
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v1

    .line 17747
    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager$Stub;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    .line 17748
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17749
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17750
    return v7
.end method

.method private blacklist onTransact$setApplicationRestrictions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17554
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17557
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17560
    :cond_0
    move-object v0, v1

    .line 17563
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 17568
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    .line 17571
    :cond_1
    nop

    .line 17573
    :goto_1
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17574
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17575
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setCameraDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16952
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16955
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16958
    :cond_0
    const/4 v0, 0x0

    .line 16961
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 16963
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    .line 16964
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCameraDisabled(Landroid/content/ComponentName;ZZ)V

    .line 16965
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16966
    return v3
.end method

.method private blacklist onTransact$setDefaultSmsApplication$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17535
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17538
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17541
    :cond_0
    const/4 v0, 0x0

    .line 17544
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17547
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDefaultSmsApplication(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 17548
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17549
    return v2
.end method

.method private blacklist onTransact$setDelegatedScopes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17455
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17458
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17461
    :cond_0
    const/4 v0, 0x0

    .line 17464
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17466
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 17467
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V

    .line 17468
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17469
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setDeviceOwner$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17148
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17151
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17154
    :cond_0
    const/4 v0, 0x0

    .line 17157
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17162
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceOwner(Landroid/content/ComponentName;Ljava/lang/String;IZ)Z

    move-result p1

    .line 17163
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17164
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17165
    return v3
.end method

.method private blacklist onTransact$setGlobalPrivateDns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18517
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18520
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18523
    :cond_0
    const/4 v0, 0x0

    .line 18526
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18529
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setGlobalPrivateDns(Landroid/content/ComponentName;ILjava/lang/String;)I

    move-result p1

    .line 18530
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18531
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18532
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setGlobalProxy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16920
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16923
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16926
    :cond_0
    const/4 v0, 0x0

    .line 16929
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16932
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setGlobalProxy(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 16933
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16934
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 16935
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16936
    invoke-virtual {p1, p2, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 16939
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16941
    :goto_1
    return v0
.end method

.method private blacklist onTransact$setGlobalSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17923
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17926
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17929
    :cond_0
    const/4 v0, 0x0

    .line 17932
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17934
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17935
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 17936
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17937
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setKeepUninstalledPackages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18208
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18211
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18214
    :cond_0
    const/4 v0, 0x0

    .line 18217
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18219
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 18220
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V

    .line 18221
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18222
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setKeyGrantForApp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18595
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18598
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v2, v0

    goto :goto_0

    .line 18601
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 18604
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 18606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 18610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v6, p1

    .line 18611
    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyGrantForApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 18612
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18613
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18614
    return v0
.end method

.method private blacklist onTransact$setKeyGrantToWifiAuth$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18620
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18627
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyGrantToWifiAuth(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 18628
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18629
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18630
    return v2
.end method

.method private blacklist onTransact$setKeyPairCertificate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17408
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17411
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v2, v0

    goto :goto_0

    .line 17414
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 17417
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17421
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 17423
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 17425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v7, p1

    .line 17426
    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyPairCertificate(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[B[BZ)Z

    move-result p1

    .line 17427
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17428
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17429
    return v0
.end method

.method private blacklist onTransact$setKeyguardDisabledFeatures$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17034
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17037
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17040
    :cond_0
    const/4 v0, 0x0

    .line 17043
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17046
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;IZ)V

    .line 17047
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17048
    return v2
.end method

.method private blacklist onTransact$setNetworkLoggingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18285
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18288
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18291
    :cond_0
    const/4 v0, 0x0

    .line 18294
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18297
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setNetworkLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 18298
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18299
    return v2
.end method

.method private blacklist onTransact$setOrganizationIdForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18650
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18657
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationIdForUser(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18658
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18659
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setPackagesSuspended$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17220
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17223
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17226
    :cond_0
    const/4 v0, 0x0

    .line 17229
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17231
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 17233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17234
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPackagesSuspended(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 17235
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17236
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17237
    return v3
.end method

.method private blacklist onTransact$setPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18154
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18157
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v3, v0

    goto :goto_0

    .line 18160
    :cond_0
    move-object v3, v1

    .line 18163
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 18167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 18169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 18171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18172
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/RemoteCallback;

    move-object v8, v1

    goto :goto_1

    .line 18175
    :cond_1
    move-object v8, v1

    .line 18177
    :goto_1
    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 18178
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18179
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setPermissionPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18134
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18137
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18140
    :cond_0
    const/4 v0, 0x0

    .line 18143
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18146
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermissionPolicy(Landroid/content/ComponentName;Ljava/lang/String;I)V

    .line 18147
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18148
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setPermittedInputMethods$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17681
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17684
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17687
    :cond_0
    const/4 v0, 0x0

    .line 17690
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 17691
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17694
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermittedInputMethods(Landroid/content/ComponentName;Ljava/util/List;Z)Z

    move-result p1

    .line 17695
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17696
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17697
    return v2
.end method

.method private blacklist onTransact$setProfileOwner$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17175
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17178
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17181
    :cond_0
    const/4 v0, 0x0

    .line 17184
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17187
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setProfileOwner(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result p1

    .line 17188
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17189
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17190
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setRequiredStrongAuthTimeout$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16863
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16866
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16869
    :cond_0
    const/4 v0, 0x0

    .line 16872
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 16874
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 16875
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRequiredStrongAuthTimeout(Landroid/content/ComponentName;JZ)V

    .line 16876
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16877
    return v3
.end method

.method private blacklist onTransact$setScreenCaptureDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16991
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16994
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 16997
    :cond_0
    const/4 v0, 0x0

    .line 17000
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 17002
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    .line 17003
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setScreenCaptureDisabled(Landroid/content/ComponentName;ZZ)V

    .line 17004
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17005
    return v3
.end method

.method private blacklist onTransact$setSecureSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17961
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17964
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17967
    :cond_0
    const/4 v0, 0x0

    .line 17970
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17972
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17973
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 17974
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17975
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setSecurityLoggingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18253
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18256
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18259
    :cond_0
    const/4 v0, 0x0

    .line 18262
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18265
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSecurityLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 18266
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18267
    return v2
.end method

.method private blacklist onTransact$setSystemSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17942
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17945
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17948
    :cond_0
    const/4 v0, 0x0

    .line 17951
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17954
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSystemSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 17955
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17956
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$setTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18055
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18058
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18061
    :cond_0
    move-object v0, v1

    .line 18064
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 18065
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_1

    .line 18068
    :cond_1
    move-object v2, v1

    .line 18071
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 18072
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    goto :goto_2

    .line 18075
    :cond_2
    nop

    .line 18078
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 18079
    :goto_3
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;Z)V

    .line 18080
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18081
    return v3
.end method

.method private blacklist onTransact$setUninstallBlocked$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18001
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18004
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18007
    :cond_0
    const/4 v0, 0x0

    .line 18010
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18012
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18015
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18016
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18017
    return v3
.end method

.method private blacklist onTransact$setUserRestriction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17611
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17614
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17617
    :cond_0
    const/4 v0, 0x0

    .line 17620
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 17624
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    .line 17625
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V

    .line 17626
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17627
    return v4
.end method

.method private blacklist onTransact$startManagedQuickContact$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18029
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18033
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 18035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 18037
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 18039
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18040
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object v8, p1

    goto :goto_1

    .line 18043
    :cond_1
    const/4 p1, 0x0

    move-object v8, p1

    .line 18045
    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/app/admin/IDevicePolicyManager$Stub;->startManagedQuickContact(Ljava/lang/String;JZJLandroid/content/Intent;)V

    .line 18046
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18047
    return v9
.end method

.method private blacklist onTransact$startViewCalendarEventInManagedProfile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18574
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18578
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 18580
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 18582
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 18584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v9, v0

    .line 18586
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 18587
    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroid/app/admin/IDevicePolicyManager$Stub;->startViewCalendarEventInManagedProfile(Ljava/lang/String;JJJZI)Z

    move-result p1

    .line 18588
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18589
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18590
    return v11
.end method

.method private blacklist onTransact$transferOwnership$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18431
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18434
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18437
    :cond_0
    move-object v0, v1

    .line 18440
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 18441
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_1

    .line 18444
    :cond_1
    move-object v2, v1

    .line 18447
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 18448
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/PersistableBundle;

    goto :goto_2

    .line 18451
    :cond_2
    nop

    .line 18453
    :goto_2
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->transferOwnership(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V

    .line 18454
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18455
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$uninstallCaCerts$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17283
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17286
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17289
    :cond_0
    const/4 v0, 0x0

    .line 17292
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17294
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 17295
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->uninstallCaCerts(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17296
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 17297
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$updateOverrideApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18468
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18471
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    .line 18474
    :cond_0
    move-object v0, v1

    .line 18477
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 18480
    sget-object v1, Landroid/telephony/data/ApnSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/telephony/data/ApnSetting;

    goto :goto_1

    .line 18483
    :cond_1
    nop

    .line 18485
    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->updateOverrideApn(Landroid/content/ComponentName;ILandroid/telephony/data/ApnSetting;)Z

    move-result p1

    .line 18486
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18487
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18488
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist onTransact$wipeDataWithReason$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16903
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16907
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16910
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->wipeDataWithReason(ILjava/lang/String;Z)V

    .line 16911
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16912
    return v2
.end method

.method public static blacklist setDefaultImpl(Landroid/app/admin/IDevicePolicyManager;)Z
    .locals 1

    .line 18676
    sget-object v0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_1

    .line 18679
    if-eqz p0, :cond_0

    .line 18680
    sput-object p0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IDevicePolicyManager;

    .line 18681
    const/4 p0, 0x1

    return p0

    .line 18683
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 18677
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1315
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 2723
    invoke-static {p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2727
    nop

    .line 2728
    const/4 v0, 0x1

    const-string v1, "android.app.admin.IDevicePolicyManager"

    packed-switch p1, :pswitch_data_0

    .line 2736
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 6980
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2732
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2733
    return v0

    .line 6972
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6973
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->listForegroundAffiliatedUsers()Ljava/util/List;

    move-result-object p1

    .line 6974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6975
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6976
    return v0

    .line 6964
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6965
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->canUsbDataSignalingBeDisabled()Z

    move-result p1

    .line 6966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6967
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6968
    return v0

    .line 6954
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6956
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6957
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUsbDataSignalingEnabledForUser(I)Z

    move-result p1

    .line 6958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6959
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6960
    return v0

    .line 6944
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6946
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6947
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUsbDataSignalingEnabled(Ljava/lang/String;)Z

    move-result p1

    .line 6948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6949
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6950
    return v0

    .line 6933
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6935
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v2, v0

    .line 6938
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUsbDataSignalingEnabled(Ljava/lang/String;Z)V

    .line 6939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6940
    return v0

    .line 6923
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6926
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->canAdminGrantSensorsPermissionsForUser(I)Z

    move-result p1

    .line 6927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6928
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6929
    return v0

    .line 6914
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6916
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6917
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->resetDefaultCrossProfileIntentFilters(I)V

    .line 6918
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6919
    return v0

    .line 6899
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6901
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6902
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_0

    .line 6905
    :cond_1
    nop

    .line 6907
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p1

    .line 6908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6909
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6910
    return v0

    .line 6883
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6885
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6886
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1

    .line 6889
    :cond_2
    nop

    .line 6892
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6893
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceOwnerType(Landroid/content/ComponentName;I)V

    .line 6894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6895
    return v0

    .line 6867
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6869
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6870
    sget-object p1, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/admin/FullyManagedDeviceProvisioningParams;

    goto :goto_2

    .line 6873
    :cond_3
    nop

    .line 6876
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6877
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->provisionFullyManagedDevice(Landroid/app/admin/FullyManagedDeviceProvisioningParams;Ljava/lang/String;)V

    .line 6878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6879
    return v0

    .line 6844
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 6847
    sget-object p1, Landroid/app/admin/ManagedProfileProvisioningParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/admin/ManagedProfileProvisioningParams;

    goto :goto_3

    .line 6850
    :cond_4
    nop

    .line 6853
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6854
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->createAndProvisionManagedProfile(Landroid/app/admin/ManagedProfileProvisioningParams;Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object p1

    .line 6855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6856
    if-eqz p1, :cond_5

    .line 6857
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6858
    invoke-virtual {p1, p3, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 6861
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6863
    :goto_4
    return v0

    .line 6840
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setOrganizationIdForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6830
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6832
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6833
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getEnrollmentSpecificId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6835
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6836
    return v0

    .line 6820
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6823
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSafeOperation(I)Z

    move-result p1

    .line 6824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6825
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6826
    return v0

    .line 6809
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6811
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6814
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setNextOperationSafety(II)V

    .line 6815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6816
    return v0

    .line 6799
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6802
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->canProfileOwnerResetPasswordWhenLocked(I)Z

    move-result p1

    .line 6803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6804
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6805
    return v0

    .line 6791
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6792
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isComplianceAcknowledgementRequired()Z

    move-result p1

    .line 6793
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6794
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6795
    return v0

    .line 6784
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6785
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->acknowledgeDeviceCompliant()V

    .line 6786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6787
    return v0

    .line 6768
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 6771
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_5

    .line 6774
    :cond_6
    nop

    .line 6777
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 6778
    invoke-virtual {p0, v3, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setManagedProfileMaximumTimeOff(Landroid/content/ComponentName;J)V

    .line 6779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6780
    return v0

    .line 6753
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 6756
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6

    .line 6759
    :cond_7
    nop

    .line 6761
    :goto_6
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getManagedProfileMaximumTimeOff(Landroid/content/ComponentName;)J

    move-result-wide p1

    .line 6762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6763
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6764
    return v0

    .line 6737
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 6740
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_7

    .line 6743
    :cond_8
    nop

    .line 6746
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v2, v0

    .line 6747
    :cond_9
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPersonalAppsSuspended(Landroid/content/ComponentName;Z)V

    .line 6748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6749
    return v0

    .line 6722
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 6725
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_8

    .line 6728
    :cond_a
    nop

    .line 6730
    :goto_8
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPersonalAppsSuspendedReasons(Landroid/content/ComponentName;)I

    move-result p1

    .line 6731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6732
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6733
    return v0

    .line 6707
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 6710
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_9

    .line 6713
    :cond_b
    nop

    .line 6715
    :goto_9
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCommonCriteriaModeEnabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 6716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6717
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6718
    return v0

    .line 6691
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 6694
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_a

    .line 6697
    :cond_c
    nop

    .line 6700
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move v2, v0

    .line 6701
    :cond_d
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCommonCriteriaModeEnabled(Landroid/content/ComponentName;Z)V

    .line 6702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6703
    return v0

    .line 6676
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 6679
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_b

    .line 6682
    :cond_e
    nop

    .line 6684
    :goto_b
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getUserControlDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 6685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6687
    return v0

    .line 6660
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 6663
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c

    .line 6666
    :cond_f
    nop

    .line 6669
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 6670
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserControlDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 6671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6672
    return v0

    .line 6648
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6653
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isKeyPairGrantedToWifiAuth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 6654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6655
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6656
    return v0

    .line 6644
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeyGrantToWifiAuth$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6626
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6631
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getKeyPairGrants(Ljava/lang/String;Ljava/lang/String;)Landroid/app/admin/ParcelableGranteeMap;

    move-result-object p1

    .line 6632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6633
    if-eqz p1, :cond_10

    .line 6634
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6635
    invoke-virtual {p1, p3, v0}, Landroid/app/admin/ParcelableGranteeMap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 6638
    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6640
    :goto_d
    return v0

    .line 6622
    :pswitch_1e
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeyGrantForApp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6618
    :pswitch_1f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$startViewCalendarEventInManagedProfile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6610
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6611
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUnattendedManagedKiosk()Z

    move-result p1

    .line 6612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6613
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6614
    return v0

    .line 6602
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6603
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isManagedKiosk()Z

    move-result p1

    .line 6604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6605
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6606
    return v0

    .line 6594
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6595
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDefaultCrossProfilePackages()Ljava/util/List;

    move-result-object p1

    .line 6596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6597
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6598
    return v0

    .line 6586
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6587
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAllCrossProfilePackages()Ljava/util/List;

    move-result-object p1

    .line 6588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6590
    return v0

    .line 6571
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 6574
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_e

    .line 6577
    :cond_11
    nop

    .line 6579
    :goto_e
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfilePackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 6580
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6581
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6582
    return v0

    .line 6555
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 6558
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_f

    .line 6561
    :cond_12
    nop

    .line 6564
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 6565
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfilePackages(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 6566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6567
    return v0

    .line 6545
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6548
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCalendarPackagesForUser(I)Ljava/util/List;

    move-result-object p1

    .line 6549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6550
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6551
    return v0

    .line 6533
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6538
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPackageAllowedToAccessCalendarForUser(Ljava/lang/String;I)Z

    move-result p1

    .line 6539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6540
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6541
    return v0

    .line 6518
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 6521
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_10

    .line 6524
    :cond_13
    nop

    .line 6526
    :goto_10
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCalendarPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 6527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6528
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6529
    return v0

    .line 6502
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 6505
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_11

    .line 6508
    :cond_14
    nop

    .line 6511
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 6512
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfileCalendarPackages(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 6513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6514
    return v0

    .line 6498
    :pswitch_2a
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$installUpdateFromFile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6482
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    .line 6485
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_12

    .line 6488
    :cond_15
    nop

    .line 6491
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6492
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->markProfileOwnerOnOrganizationOwnedDevice(Landroid/content/ComponentName;I)V

    .line 6493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6494
    return v0

    .line 6467
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    .line 6470
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_13

    .line 6473
    :cond_16
    nop

    .line 6475
    :goto_13
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getGlobalPrivateDnsHost(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 6476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6478
    return v0

    .line 6452
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    .line 6455
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_14

    .line 6458
    :cond_17
    nop

    .line 6460
    :goto_14
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getGlobalPrivateDnsMode(Landroid/content/ComponentName;)I

    move-result p1

    .line 6461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6462
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6463
    return v0

    .line 6448
    :pswitch_2e
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setGlobalPrivateDns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6444
    :pswitch_2f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isMeteredDataDisabledPackageForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6429
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    .line 6432
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_15

    .line 6435
    :cond_18
    nop

    .line 6437
    :goto_15
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isOverrideApnEnabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 6438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6439
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6440
    return v0

    .line 6413
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    .line 6416
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_16

    .line 6419
    :cond_19
    nop

    .line 6422
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    move v2, v0

    .line 6423
    :cond_1a
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOverrideApnsEnabled(Landroid/content/ComponentName;Z)V

    .line 6424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6425
    return v0

    .line 6398
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 6401
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_17

    .line 6404
    :cond_1b
    nop

    .line 6406
    :goto_17
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOverrideApns(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 6407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6408
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6409
    return v0

    .line 6381
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 6384
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_18

    .line 6387
    :cond_1c
    nop

    .line 6390
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6391
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeOverrideApn(Landroid/content/ComponentName;I)Z

    move-result p1

    .line 6392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6393
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6394
    return v0

    .line 6377
    :pswitch_34
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$updateOverrideApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6355
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    .line 6358
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_19

    .line 6361
    :cond_1d
    move-object p1, v3

    .line 6364
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1e

    .line 6365
    sget-object p4, Landroid/telephony/data/ApnSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/telephony/data/ApnSetting;

    goto :goto_1a

    .line 6368
    :cond_1e
    nop

    .line 6370
    :goto_1a
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->addOverrideApn(Landroid/content/ComponentName;Landroid/telephony/data/ApnSetting;)I

    move-result p1

    .line 6371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6372
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6373
    return v0

    .line 6340
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    .line 6343
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1b

    .line 6346
    :cond_1f
    nop

    .line 6348
    :goto_1b
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getMeteredDataDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 6349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6350
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6351
    return v0

    .line 6323
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    .line 6326
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1c

    .line 6329
    :cond_20
    nop

    .line 6332
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 6333
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMeteredDataDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6336
    return v0

    .line 6302
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    .line 6305
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1d

    .line 6308
    :cond_21
    nop

    .line 6310
    :goto_1d
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getEndUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6312
    if-eqz p1, :cond_22

    .line 6313
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6314
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 6317
    :cond_22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6319
    :goto_1e
    return v0

    .line 6281
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    .line 6284
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1f

    .line 6287
    :cond_23
    nop

    .line 6289
    :goto_1f
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getStartUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6291
    if-eqz p1, :cond_24

    .line 6292
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6293
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_20

    .line 6296
    :cond_24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6298
    :goto_20
    return v0

    .line 6260
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    .line 6263
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_21

    .line 6266
    :cond_25
    move-object p1, v3

    .line 6269
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_26

    .line 6270
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_22

    .line 6273
    :cond_26
    nop

    .line 6275
    :goto_22
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setEndUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 6276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6277
    return v0

    .line 6239
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    .line 6242
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_23

    .line 6245
    :cond_27
    move-object p1, v3

    .line 6248
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_28

    .line 6249
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_24

    .line 6252
    :cond_28
    nop

    .line 6254
    :goto_24
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setStartUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 6255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6256
    return v0

    .line 6225
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6226
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getTransferOwnershipBundle()Landroid/os/PersistableBundle;

    move-result-object p1

    .line 6227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6228
    if-eqz p1, :cond_29

    .line 6229
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6230
    invoke-virtual {p1, p3, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 6233
    :cond_29
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6235
    :goto_25
    return v0

    .line 6221
    :pswitch_3d
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$transferOwnership$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6217
    :pswitch_3e
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getDisallowedSystemApps$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6209
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6210
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isLogoutEnabled()Z

    move-result p1

    .line 6211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6213
    return v0

    .line 6193
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a

    .line 6196
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_26

    .line 6199
    :cond_2a
    nop

    .line 6202
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2b

    move v2, v0

    .line 6203
    :cond_2b
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLogoutEnabled(Landroid/content/ComponentName;Z)V

    .line 6204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6205
    return v0

    .line 6189
    :pswitch_41
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$clearApplicationUserData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6168
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    .line 6171
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_27

    .line 6174
    :cond_2c
    nop

    .line 6176
    :goto_27
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Landroid/content/pm/StringParceledListSlice;

    move-result-object p1

    .line 6177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6178
    if-eqz p1, :cond_2d

    .line 6179
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6180
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/StringParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 6183
    :cond_2d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6185
    :goto_28
    return v0

    .line 6160
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6161
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCurrentInputMethodSetByOwner()Z

    move-result p1

    .line 6162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6164
    return v0

    .line 6156
    :pswitch_44
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$resetPasswordWithToken$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6141
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    .line 6144
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_29

    .line 6147
    :cond_2e
    nop

    .line 6149
    :goto_29
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isResetPasswordTokenActive(Landroid/content/ComponentName;)Z

    move-result p1

    .line 6150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6152
    return v0

    .line 6126
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    .line 6129
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2a

    .line 6132
    :cond_2f
    nop

    .line 6134
    :goto_2a
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearResetPasswordToken(Landroid/content/ComponentName;)Z

    move-result p1

    .line 6135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6137
    return v0

    .line 6109
    :pswitch_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    .line 6112
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2b

    .line 6115
    :cond_30
    nop

    .line 6118
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 6119
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setResetPasswordToken(Landroid/content/ComponentName;[B)Z

    move-result p1

    .line 6120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6122
    return v0

    .line 6101
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6102
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLastNetworkLogRetrievalTime()J

    move-result-wide p1

    .line 6103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6104
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6105
    return v0

    .line 6093
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6094
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLastBugReportRequestTime()J

    move-result-wide p1

    .line 6095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6096
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6097
    return v0

    .line 6085
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6086
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLastSecurityLogRetrievalTime()J

    move-result-wide p1

    .line 6087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6088
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6089
    return v0

    .line 6070
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6072
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_31

    .line 6073
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2c

    .line 6076
    :cond_31
    nop

    .line 6078
    :goto_2c
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isEphemeralUser(Landroid/content/ComponentName;)Z

    move-result p1

    .line 6079
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6080
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6081
    return v0

    .line 6055
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32

    .line 6058
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2d

    .line 6061
    :cond_32
    nop

    .line 6063
    :goto_2d
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getBindDeviceAdminTargetUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 6064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6065
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6066
    return v0

    .line 6051
    :pswitch_4d
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$bindDeviceAdminServiceAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6047
    :pswitch_4e
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$retrieveNetworkLogs$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6030
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6032
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_33

    .line 6033
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2e

    .line 6036
    :cond_33
    nop

    .line 6039
    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6040
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isNetworkLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 6041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6042
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6043
    return v0

    .line 6026
    :pswitch_50
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setNetworkLoggingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 6011
    :pswitch_51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6013
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    .line 6014
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2f

    .line 6017
    :cond_34
    nop

    .line 6019
    :goto_2f
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isBackupServiceEnabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 6020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6021
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6022
    return v0

    .line 5995
    :pswitch_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5997
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_35

    .line 5998
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_30

    .line 6001
    :cond_35
    nop

    .line 6004
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    move v2, v0

    .line 6005
    :cond_36
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setBackupServiceEnabled(Landroid/content/ComponentName;Z)V

    .line 6006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6007
    return v0

    .line 5986
    :pswitch_53
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5988
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5989
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceUpdateUserSetupComplete(I)V

    .line 5990
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5991
    return v0

    .line 5979
    :pswitch_54
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5980
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceProvisioningConfigApplied()V

    .line 5981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5982
    return v0

    .line 5971
    :pswitch_55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5972
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isDeviceProvisioningConfigApplied()Z

    move-result p1

    .line 5973
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5974
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5975
    return v0

    .line 5963
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5964
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isDeviceProvisioned()Z

    move-result p1

    .line 5965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5966
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5967
    return v0

    .line 5954
    :pswitch_57
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5956
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5957
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V

    .line 5958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5959
    return v0

    .line 5944
    :pswitch_58
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5946
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5947
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUninstallInQueue(Ljava/lang/String;)Z

    move-result p1

    .line 5948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5949
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5950
    return v0

    .line 5936
    :pswitch_59
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5937
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceSecurityLogs()J

    move-result-wide p1

    .line 5938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5939
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5940
    return v0

    .line 5928
    :pswitch_5a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5929
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceNetworkLogs()J

    move-result-wide p1

    .line 5930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5931
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5932
    return v0

    .line 5905
    :pswitch_5b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_37

    .line 5908
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_31

    .line 5911
    :cond_37
    nop

    .line 5914
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5915
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->retrievePreRebootSecurityLogs(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 5916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5917
    if-eqz p1, :cond_38

    .line 5918
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5919
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 5922
    :cond_38
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5924
    :goto_32
    return v0

    .line 5882
    :pswitch_5c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5884
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_39

    .line 5885
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_33

    .line 5888
    :cond_39
    nop

    .line 5891
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5892
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->retrieveSecurityLogs(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 5893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5894
    if-eqz p1, :cond_3a

    .line 5895
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5896
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_34

    .line 5899
    :cond_3a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5901
    :goto_34
    return v0

    .line 5865
    :pswitch_5d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3b

    .line 5868
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_35

    .line 5871
    :cond_3b
    nop

    .line 5874
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5875
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSecurityLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 5876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5877
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5878
    return v0

    .line 5861
    :pswitch_5e
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setSecurityLoggingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5851
    :pswitch_5f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5853
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5854
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAffiliatedUser(I)Z

    move-result p1

    .line 5855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5856
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5857
    return v0

    .line 5843
    :pswitch_60
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5844
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCallingUserAffiliated()Z

    move-result p1

    .line 5845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5846
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5847
    return v0

    .line 5828
    :pswitch_61
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3c

    .line 5831
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_36

    .line 5834
    :cond_3c
    nop

    .line 5836
    :goto_36
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAffiliationIds(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 5837
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5838
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5839
    return v0

    .line 5812
    :pswitch_62
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5814
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3d

    .line 5815
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_37

    .line 5818
    :cond_3d
    nop

    .line 5821
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 5822
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAffiliationIds(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 5823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5824
    return v0

    .line 5801
    :pswitch_63
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5806
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserProvisioningState(II)V

    .line 5807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5808
    return v0

    .line 5793
    :pswitch_64
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5794
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getUserProvisioningState()I

    move-result p1

    .line 5795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5796
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5797
    return v0

    .line 5777
    :pswitch_65
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5779
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5780
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5782
    if-eqz p1, :cond_3e

    .line 5783
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5784
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_38

    .line 5787
    :cond_3e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5789
    :goto_38
    return v0

    .line 5763
    :pswitch_66
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5764
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5766
    if-eqz p1, :cond_3f

    .line 5767
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5768
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_39

    .line 5771
    :cond_3f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5773
    :goto_39
    return v0

    .line 5742
    :pswitch_67
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_40

    .line 5745
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_3a

    .line 5748
    :cond_40
    nop

    .line 5750
    :goto_3a
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationName(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5752
    if-eqz p1, :cond_41

    .line 5753
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5754
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_3b

    .line 5757
    :cond_41
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5759
    :goto_3b
    return v0

    .line 5721
    :pswitch_68
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_42

    .line 5724
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_3c

    .line 5727
    :cond_42
    move-object p1, v3

    .line 5730
    :goto_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_43

    .line 5731
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3d

    .line 5734
    :cond_43
    nop

    .line 5736
    :goto_3d
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationName(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 5737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5738
    return v0

    .line 5711
    :pswitch_69
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5714
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationColorForUser(I)I

    move-result p1

    .line 5715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5716
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5717
    return v0

    .line 5696
    :pswitch_6a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5698
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_44

    .line 5699
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_3e

    .line 5702
    :cond_44
    nop

    .line 5704
    :goto_3e
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationColor(Landroid/content/ComponentName;)I

    move-result p1

    .line 5705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5706
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5707
    return v0

    .line 5687
    :pswitch_6b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5690
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearOrganizationIdForUser(I)V

    .line 5691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5692
    return v0

    .line 5676
    :pswitch_6c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5681
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationColorForUser(II)V

    .line 5682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5683
    return v0

    .line 5660
    :pswitch_6d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_45

    .line 5663
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_3f

    .line 5666
    :cond_45
    nop

    .line 5669
    :goto_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5670
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationColor(Landroid/content/ComponentName;I)V

    .line 5671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5672
    return v0

    .line 5650
    :pswitch_6e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5652
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5653
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSeparateProfileChallengeAllowed(I)Z

    move-result p1

    .line 5654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5655
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5656
    return v0

    .line 5627
    :pswitch_6f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_46

    .line 5630
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_40

    .line 5633
    :cond_46
    nop

    .line 5636
    :goto_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5637
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLongSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5639
    if-eqz p1, :cond_47

    .line 5640
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5641
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_41

    .line 5644
    :cond_47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5646
    :goto_41
    return v0

    .line 5604
    :pswitch_70
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_48

    .line 5607
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_42

    .line 5610
    :cond_48
    nop

    .line 5613
    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5614
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getShortSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5616
    if-eqz p1, :cond_49

    .line 5617
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5618
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_43

    .line 5621
    :cond_49
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5623
    :goto_43
    return v0

    .line 5583
    :pswitch_71
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4a

    .line 5586
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_44

    .line 5589
    :cond_4a
    nop

    .line 5591
    :goto_44
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLongSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5593
    if-eqz p1, :cond_4b

    .line 5594
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5595
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_45

    .line 5598
    :cond_4b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5600
    :goto_45
    return v0

    .line 5562
    :pswitch_72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4c

    .line 5565
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_46

    .line 5568
    :cond_4c
    move-object p1, v3

    .line 5571
    :goto_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4d

    .line 5572
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_47

    .line 5575
    :cond_4d
    nop

    .line 5577
    :goto_47
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLongSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 5578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5579
    return v0

    .line 5541
    :pswitch_73
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4e

    .line 5544
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_48

    .line 5547
    :cond_4e
    nop

    .line 5549
    :goto_48
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getShortSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5551
    if-eqz p1, :cond_4f

    .line 5552
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5553
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_49

    .line 5556
    :cond_4f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5558
    :goto_49
    return v0

    .line 5520
    :pswitch_74
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_50

    .line 5523
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_4a

    .line 5526
    :cond_50
    move-object p1, v3

    .line 5529
    :goto_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_51

    .line 5530
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4b

    .line 5533
    :cond_51
    nop

    .line 5535
    :goto_4b
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 5536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5537
    return v0

    .line 5506
    :pswitch_75
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_52

    .line 5509
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_4c

    .line 5512
    :cond_52
    nop

    .line 5514
    :goto_4c
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->reboot(Landroid/content/ComponentName;)V

    .line 5515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5516
    return v0

    .line 5491
    :pswitch_76
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_53

    .line 5494
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_4d

    .line 5497
    :cond_53
    nop

    .line 5499
    :goto_4d
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getWifiMacAddress(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 5500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5501
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5502
    return v0

    .line 5476
    :pswitch_77
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_54

    .line 5479
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_4e

    .line 5482
    :cond_54
    nop

    .line 5484
    :goto_4e
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isManagedProfile(Landroid/content/ComponentName;)Z

    move-result p1

    .line 5485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5486
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5487
    return v0

    .line 5459
    :pswitch_78
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_55

    .line 5462
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_4f

    .line 5465
    :cond_55
    nop

    .line 5468
    :goto_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5469
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5471
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5472
    return v0

    .line 5455
    :pswitch_79
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeepUninstalledPackages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5443
    :pswitch_7a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5448
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->checkProvisioningPreCondition(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5450
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5451
    return v0

    .line 5431
    :pswitch_7b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5433
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5436
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isProvisioningAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5438
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5439
    return v0

    .line 5427
    :pswitch_7c
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5423
    :pswitch_7d
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5408
    :pswitch_7e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    .line 5411
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_50

    .line 5414
    :cond_56
    nop

    .line 5416
    :goto_50
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermissionPolicy(Landroid/content/ComponentName;)I

    move-result p1

    .line 5417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5418
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5419
    return v0

    .line 5404
    :pswitch_7f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPermissionPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5383
    :pswitch_80
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_57

    .line 5386
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_51

    .line 5389
    :cond_57
    nop

    .line 5391
    :goto_51
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPendingSystemUpdate(Landroid/content/ComponentName;)Landroid/app/admin/SystemUpdateInfo;

    move-result-object p1

    .line 5392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5393
    if-eqz p1, :cond_58

    .line 5394
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5395
    invoke-virtual {p1, p3, v0}, Landroid/app/admin/SystemUpdateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_52

    .line 5398
    :cond_58
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5400
    :goto_52
    return v0

    .line 5369
    :pswitch_81
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_59

    .line 5372
    sget-object p1, Landroid/app/admin/SystemUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/admin/SystemUpdateInfo;

    goto :goto_53

    .line 5375
    :cond_59
    nop

    .line 5377
    :goto_53
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->notifyPendingSystemUpdate(Landroid/app/admin/SystemUpdateInfo;)V

    .line 5378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5379
    return v0

    .line 5361
    :pswitch_82
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5362
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDoNotAskCredentialsOnBoot()Z

    move-result p1

    .line 5363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5364
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5365
    return v0

    .line 5344
    :pswitch_83
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5a

    .line 5347
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_54

    .line 5350
    :cond_5a
    nop

    .line 5353
    :goto_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5b

    move v2, v0

    .line 5354
    :cond_5b
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z

    move-result p1

    .line 5355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5357
    return v0

    .line 5327
    :pswitch_84
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5c

    .line 5330
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_55

    .line 5333
    :cond_5c
    nop

    .line 5336
    :goto_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5d

    move v2, v0

    .line 5337
    :cond_5d
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyguardDisabled(Landroid/content/ComponentName;Z)Z

    move-result p1

    .line 5338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5340
    return v0

    .line 5320
    :pswitch_85
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5321
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearSystemUpdatePolicyFreezePeriodRecord()V

    .line 5322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5323
    return v0

    .line 5306
    :pswitch_86
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5307
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getSystemUpdatePolicy()Landroid/app/admin/SystemUpdatePolicy;

    move-result-object p1

    .line 5308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5309
    if-eqz p1, :cond_5e

    .line 5310
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5311
    invoke-virtual {p1, p3, v0}, Landroid/app/admin/SystemUpdatePolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_56

    .line 5314
    :cond_5e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5316
    :goto_56
    return v0

    .line 5285
    :pswitch_87
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    .line 5288
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_57

    .line 5291
    :cond_5f
    move-object p1, v3

    .line 5294
    :goto_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_60

    .line 5295
    sget-object p4, Landroid/app/admin/SystemUpdatePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/admin/SystemUpdatePolicy;

    goto :goto_58

    .line 5298
    :cond_60
    nop

    .line 5300
    :goto_58
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSystemUpdatePolicy(Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V

    .line 5301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5302
    return v0

    .line 5264
    :pswitch_88
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    .line 5267
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_59

    .line 5270
    :cond_61
    move-object p1, v3

    .line 5273
    :goto_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_62

    .line 5274
    sget-object p4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_5a

    .line 5277
    :cond_62
    nop

    .line 5279
    :goto_5a
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserIcon(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V

    .line 5280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5281
    return v0

    .line 5247
    :pswitch_89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_63

    .line 5250
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_5b

    .line 5253
    :cond_63
    nop

    .line 5256
    :goto_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5257
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result p1

    .line 5258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5260
    return v0

    .line 5232
    :pswitch_8a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_64

    .line 5235
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_5c

    .line 5238
    :cond_64
    nop

    .line 5240
    :goto_5c
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getForceEphemeralUsers(Landroid/content/ComponentName;)Z

    move-result p1

    .line 5241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5242
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5243
    return v0

    .line 5216
    :pswitch_8b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_65

    .line 5219
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_5d

    .line 5222
    :cond_65
    nop

    .line 5225
    :goto_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_66

    move v2, v0

    .line 5226
    :cond_66
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setForceEphemeralUsers(Landroid/content/ComponentName;Z)V

    .line 5227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5228
    return v0

    .line 5201
    :pswitch_8c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_67

    .line 5204
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_5e

    .line 5207
    :cond_67
    nop

    .line 5209
    :goto_5e
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAutoTimeZoneEnabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 5210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5212
    return v0

    .line 5185
    :pswitch_8d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_68

    .line 5188
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_5f

    .line 5191
    :cond_68
    nop

    .line 5194
    :goto_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_69

    move v2, v0

    .line 5195
    :cond_69
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAutoTimeZoneEnabled(Landroid/content/ComponentName;Z)V

    .line 5196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5197
    return v0

    .line 5170
    :pswitch_8e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6a

    .line 5173
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_60

    .line 5176
    :cond_6a
    nop

    .line 5178
    :goto_60
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAutoTimeEnabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 5179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5181
    return v0

    .line 5154
    :pswitch_8f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6b

    .line 5157
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_61

    .line 5160
    :cond_6b
    nop

    .line 5163
    :goto_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6c

    move v2, v0

    .line 5164
    :cond_6c
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAutoTimeEnabled(Landroid/content/ComponentName;Z)V

    .line 5165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5166
    return v0

    .line 5146
    :pswitch_90
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5147
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAutoTimeRequired()Z

    move-result p1

    .line 5148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5150
    return v0

    .line 5130
    :pswitch_91
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6d

    .line 5133
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_62

    .line 5136
    :cond_6d
    nop

    .line 5139
    :goto_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6e

    move v2, v0

    .line 5140
    :cond_6e
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAutoTimeRequired(Landroid/content/ComponentName;Z)V

    .line 5141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5142
    return v0

    .line 5115
    :pswitch_92
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6f

    .line 5118
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_63

    .line 5121
    :cond_6f
    nop

    .line 5123
    :goto_63
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileWidgetProviders(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 5124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5126
    return v0

    .line 5098
    :pswitch_93
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_70

    .line 5101
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_64

    .line 5104
    :cond_70
    nop

    .line 5107
    :goto_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5108
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 5109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5111
    return v0

    .line 5081
    :pswitch_94
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5083
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_71

    .line 5084
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_65

    .line 5087
    :cond_71
    nop

    .line 5090
    :goto_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5091
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->addCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 5092
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5093
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5094
    return v0

    .line 5077
    :pswitch_95
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5073
    :pswitch_96
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5063
    :pswitch_97
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5066
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getBluetoothContactSharingDisabledForUser(I)Z

    move-result p1

    .line 5067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5068
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5069
    return v0

    .line 5048
    :pswitch_98
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_72

    .line 5051
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_66

    .line 5054
    :cond_72
    nop

    .line 5056
    :goto_66
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getBluetoothContactSharingDisabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 5057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5058
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5059
    return v0

    .line 5032
    :pswitch_99
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5034
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_73

    .line 5035
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_67

    .line 5038
    :cond_73
    nop

    .line 5041
    :goto_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_74

    move v2, v0

    .line 5042
    :cond_74
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setBluetoothContactSharingDisabled(Landroid/content/ComponentName;Z)V

    .line 5043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5044
    return v0

    .line 5028
    :pswitch_9a
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$startManagedQuickContact$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 5018
    :pswitch_9b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5021
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileContactsSearchDisabledForUser(I)Z

    move-result p1

    .line 5022
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5023
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5024
    return v0

    .line 5003
    :pswitch_9c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5005
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_75

    .line 5006
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_68

    .line 5009
    :cond_75
    nop

    .line 5011
    :goto_68
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 5012
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5013
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5014
    return v0

    .line 4987
    :pswitch_9d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4989
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_76

    .line 4990
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_69

    .line 4993
    :cond_76
    nop

    .line 4996
    :goto_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_77

    move v2, v0

    .line 4997
    :cond_77
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;Z)V

    .line 4998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4999
    return v0

    .line 4977
    :pswitch_9e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4979
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4980
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCallerIdDisabledForUser(I)Z

    move-result p1

    .line 4981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4982
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4983
    return v0

    .line 4962
    :pswitch_9f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4964
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_78

    .line 4965
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6a

    .line 4968
    :cond_78
    nop

    .line 4970
    :goto_6a
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCallerIdDisabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 4971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4972
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4973
    return v0

    .line 4946
    :pswitch_a0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_79

    .line 4949
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6b

    .line 4952
    :cond_79
    nop

    .line 4955
    :goto_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7a

    move v2, v0

    .line 4956
    :cond_7a
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfileCallerIdDisabled(Landroid/content/ComponentName;Z)V

    .line 4957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4958
    return v0

    .line 4929
    :pswitch_a1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4931
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7b

    .line 4932
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6c

    .line 4935
    :cond_7b
    nop

    .line 4938
    :goto_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4939
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 4940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4941
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4942
    return v0

    .line 4925
    :pswitch_a2
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setUninstallBlocked$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4921
    :pswitch_a3
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$notifyLockTaskModeChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4906
    :pswitch_a4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7c

    .line 4909
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6d

    .line 4912
    :cond_7c
    nop

    .line 4914
    :goto_6d
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isMasterVolumeMuted(Landroid/content/ComponentName;)Z

    move-result p1

    .line 4915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4916
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4917
    return v0

    .line 4890
    :pswitch_a5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7d

    .line 4893
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6e

    .line 4896
    :cond_7d
    nop

    .line 4899
    :goto_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7e

    move v2, v0

    .line 4900
    :cond_7e
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMasterVolumeMuted(Landroid/content/ComponentName;Z)V

    .line 4901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4902
    return v0

    .line 4873
    :pswitch_a6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4875
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7f

    .line 4876
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6f

    .line 4879
    :cond_7f
    nop

    .line 4882
    :goto_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4883
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setTimeZone(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 4884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4885
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4886
    return v0

    .line 4856
    :pswitch_a7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_80

    .line 4859
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_70

    .line 4862
    :cond_80
    nop

    .line 4865
    :goto_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 4866
    invoke-virtual {p0, v3, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setTime(Landroid/content/ComponentName;J)Z

    move-result p1

    .line 4867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4868
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4869
    return v0

    .line 4840
    :pswitch_a8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_81

    .line 4843
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_71

    .line 4846
    :cond_81
    nop

    .line 4849
    :goto_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_82

    move v2, v0

    .line 4850
    :cond_82
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLocationEnabled(Landroid/content/ComponentName;Z)V

    .line 4851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4852
    return v0

    .line 4825
    :pswitch_a9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_83

    .line 4828
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_72

    .line 4831
    :cond_83
    nop

    .line 4833
    :goto_72
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasLockdownAdminConfiguredNetworks(Landroid/content/ComponentName;)Z

    move-result p1

    .line 4834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4835
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4836
    return v0

    .line 4809
    :pswitch_aa
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4811
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_84

    .line 4812
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_73

    .line 4815
    :cond_84
    nop

    .line 4818
    :goto_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_85

    move v2, v0

    .line 4819
    :cond_85
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setConfiguredNetworksLockdownState(Landroid/content/ComponentName;Z)V

    .line 4820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4821
    return v0

    .line 4805
    :pswitch_ab
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setSecureSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4801
    :pswitch_ac
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setSystemSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4797
    :pswitch_ad
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setGlobalSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4782
    :pswitch_ae
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_86

    .line 4785
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_74

    .line 4788
    :cond_86
    nop

    .line 4790
    :goto_74
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLockTaskFeatures(Landroid/content/ComponentName;)I

    move-result p1

    .line 4791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4792
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4793
    return v0

    .line 4766
    :pswitch_af
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_87

    .line 4769
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_75

    .line 4772
    :cond_87
    nop

    .line 4775
    :goto_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4776
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLockTaskFeatures(Landroid/content/ComponentName;I)V

    .line 4777
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4778
    return v0

    .line 4756
    :pswitch_b0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4758
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4759
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result p1

    .line 4760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4761
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4762
    return v0

    .line 4741
    :pswitch_b1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_88

    .line 4744
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_76

    .line 4747
    :cond_88
    nop

    .line 4749
    :goto_76
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLockTaskPackages(Landroid/content/ComponentName;)[Ljava/lang/String;

    move-result-object p1

    .line 4750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4751
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4752
    return v0

    .line 4725
    :pswitch_b2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_89

    .line 4728
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_77

    .line 4731
    :cond_89
    nop

    .line 4734
    :goto_77
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 4735
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 4736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4737
    return v0

    .line 4715
    :pswitch_b3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4718
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPreferentialNetworkServiceEnabled(I)Z

    move-result p1

    .line 4719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4720
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4721
    return v0

    .line 4706
    :pswitch_b4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8a

    move v2, v0

    .line 4709
    :cond_8a
    invoke-virtual {p0, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPreferentialNetworkServiceEnabled(Z)V

    .line 4710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4711
    return v0

    .line 4691
    :pswitch_b5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8b

    .line 4694
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_78

    .line 4697
    :cond_8b
    nop

    .line 4699
    :goto_78
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z

    move-result p1

    .line 4700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4701
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4702
    return v0

    .line 4675
    :pswitch_b6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8c

    .line 4678
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_79

    .line 4681
    :cond_8c
    nop

    .line 4684
    :goto_79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8d

    move v2, v0

    .line 4685
    :cond_8d
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSecondaryLockscreenEnabled(Landroid/content/ComponentName;Z)V

    .line 4686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4687
    return v0

    .line 4663
    :pswitch_b7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8e

    move v2, v0

    .line 4668
    :cond_8e
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAccountTypesWithManagementDisabledAsUser(IZ)[Ljava/lang/String;

    move-result-object p1

    .line 4669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4670
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4671
    return v0

    .line 4655
    :pswitch_b8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4656
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAccountTypesWithManagementDisabled()[Ljava/lang/String;

    move-result-object p1

    .line 4657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4658
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4659
    return v0

    .line 4651
    :pswitch_b9
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setAccountManagementDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4647
    :pswitch_ba
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$installExistingPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4643
    :pswitch_bb
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$enableSystemAppWithIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4639
    :pswitch_bc
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$enableSystemApp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4631
    :pswitch_bd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4632
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isNewUserDisclaimerAcknowledged()Z

    move-result p1

    .line 4633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4634
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4635
    return v0

    .line 4624
    :pswitch_be
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4625
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->acknowledgeNewUserDisclaimer()V

    .line 4626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4627
    return v0

    .line 4609
    :pswitch_bf
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8f

    .line 4612
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_7a

    .line 4615
    :cond_8f
    nop

    .line 4617
    :goto_7a
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getSecondaryUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 4618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4619
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4620
    return v0

    .line 4602
    :pswitch_c0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4603
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearLogoutUser()V

    .line 4604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4605
    return v0

    .line 4594
    :pswitch_c1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4595
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLogoutUserId()I

    move-result p1

    .line 4596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4597
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4598
    return v0

    .line 4579
    :pswitch_c2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_90

    .line 4582
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_7b

    .line 4585
    :cond_90
    nop

    .line 4587
    :goto_7b
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->logoutUser(Landroid/content/ComponentName;)I

    move-result p1

    .line 4588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4590
    return v0

    .line 4557
    :pswitch_c3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_91

    .line 4560
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_7c

    .line 4563
    :cond_91
    move-object p1, v3

    .line 4566
    :goto_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_92

    .line 4567
    sget-object p4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_7d

    .line 4570
    :cond_92
    nop

    .line 4572
    :goto_7d
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->stopUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result p1

    .line 4573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4574
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4575
    return v0

    .line 4535
    :pswitch_c4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_93

    .line 4538
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_7e

    .line 4541
    :cond_93
    move-object p1, v3

    .line 4544
    :goto_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_94

    .line 4545
    sget-object p4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_7f

    .line 4548
    :cond_94
    nop

    .line 4550
    :goto_7f
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->startUserInBackground(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result p1

    .line 4551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4552
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4553
    return v0

    .line 4513
    :pswitch_c5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_95

    .line 4516
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_80

    .line 4519
    :cond_95
    move-object p1, v3

    .line 4522
    :goto_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_96

    .line 4523
    sget-object p4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_81

    .line 4526
    :cond_96
    nop

    .line 4528
    :goto_81
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->switchUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p1

    .line 4529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4530
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4531
    return v0

    .line 4491
    :pswitch_c6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_97

    .line 4494
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_82

    .line 4497
    :cond_97
    move-object p1, v3

    .line 4500
    :goto_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_98

    .line 4501
    sget-object p4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_83

    .line 4504
    :cond_98
    nop

    .line 4506
    :goto_83
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p1

    .line 4507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4508
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4509
    return v0

    .line 4487
    :pswitch_c7
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$createAndManageUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4483
    :pswitch_c8
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4479
    :pswitch_c9
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4461
    :pswitch_ca
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4465
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4466
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getEnforcingAdminAndUserDetails(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4468
    if-eqz p1, :cond_99

    .line 4469
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4470
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_84

    .line 4473
    :cond_99
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4475
    :goto_84
    return v0

    .line 4445
    :pswitch_cb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4448
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4450
    if-eqz p1, :cond_9a

    .line 4451
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4452
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_85

    .line 4455
    :cond_9a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4457
    :goto_85
    return v0

    .line 4433
    :pswitch_cc
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4438
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isNotificationListenerServicePermitted(Ljava/lang/String;I)Z

    move-result p1

    .line 4439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4440
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4441
    return v0

    .line 4418
    :pswitch_cd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9b

    .line 4421
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_86

    .line 4424
    :cond_9b
    nop

    .line 4426
    :goto_86
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 4427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4428
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4429
    return v0

    .line 4401
    :pswitch_ce
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9c

    .line 4404
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_87

    .line 4407
    :cond_9c
    nop

    .line 4410
    :goto_87
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4411
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result p1

    .line 4412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4413
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4414
    return v0

    .line 4397
    :pswitch_cf
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isInputMethodPermittedByAdmin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4389
    :pswitch_d0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4390
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedInputMethodsForCurrentUser()Ljava/util/List;

    move-result-object p1

    .line 4391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4392
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4393
    return v0

    .line 4372
    :pswitch_d1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9d

    .line 4375
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_88

    .line 4378
    :cond_9d
    nop

    .line 4381
    :goto_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9e

    move v2, v0

    .line 4382
    :cond_9e
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedInputMethods(Landroid/content/ComponentName;Z)Ljava/util/List;

    move-result-object p1

    .line 4383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4385
    return v0

    .line 4368
    :pswitch_d2
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPermittedInputMethods$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4364
    :pswitch_d3
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isAccessibilityServicePermittedByAdmin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4354
    :pswitch_d4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4357
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedAccessibilityServicesForUser(I)Ljava/util/List;

    move-result-object p1

    .line 4358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4359
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4360
    return v0

    .line 4339
    :pswitch_d5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9f

    .line 4342
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_89

    .line 4345
    :cond_9f
    nop

    .line 4347
    :goto_89
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedAccessibilityServices(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 4348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4349
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4350
    return v0

    .line 4321
    :pswitch_d6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a0

    .line 4324
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_8a

    .line 4327
    :cond_a0
    nop

    .line 4330
    :goto_8a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4331
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4332
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermittedAccessibilityServices(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result p1

    .line 4333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4334
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4335
    return v0

    .line 4307
    :pswitch_d7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a1

    .line 4310
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_8b

    .line 4313
    :cond_a1
    nop

    .line 4315
    :goto_8b
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V

    .line 4316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4317
    return v0

    .line 4303
    :pswitch_d8
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$addCrossProfileIntentFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4280
    :pswitch_d9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a2

    .line 4283
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_8c

    .line 4286
    :cond_a2
    nop

    .line 4289
    :goto_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a3

    move p1, v0

    goto :goto_8d

    :cond_a3
    move p1, v2

    .line 4290
    :goto_8d
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getUserRestrictions(Landroid/content/ComponentName;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 4291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4292
    if-eqz p1, :cond_a4

    .line 4293
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4294
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8e

    .line 4297
    :cond_a4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4299
    :goto_8e
    return v0

    .line 4276
    :pswitch_da
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setUserRestriction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4260
    :pswitch_db
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4263
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRestrictionsProvider(I)Landroid/content/ComponentName;

    move-result-object p1

    .line 4264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4265
    if-eqz p1, :cond_a5

    .line 4266
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4267
    invoke-virtual {p1, p3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8f

    .line 4270
    :cond_a5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4272
    :goto_8f
    return v0

    .line 4239
    :pswitch_dc
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a6

    .line 4242
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_90

    .line 4245
    :cond_a6
    move-object p1, v3

    .line 4248
    :goto_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a7

    .line 4249
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_91

    .line 4252
    :cond_a7
    nop

    .line 4254
    :goto_91
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRestrictionsProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 4255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4256
    return v0

    .line 4229
    :pswitch_dd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4232
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCallerApplicationRestrictionsManagingPackage(Ljava/lang/String;)Z

    move-result p1

    .line 4233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4235
    return v0

    .line 4214
    :pswitch_de
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a8

    .line 4217
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_92

    .line 4220
    :cond_a8
    nop

    .line 4222
    :goto_92
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 4223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4225
    return v0

    .line 4197
    :pswitch_df
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a9

    .line 4200
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_93

    .line 4203
    :cond_a9
    nop

    .line 4206
    :goto_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4207
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    .line 4208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4210
    return v0

    .line 4193
    :pswitch_e0
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getApplicationRestrictions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4189
    :pswitch_e1
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setApplicationRestrictions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4185
    :pswitch_e2
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setDefaultSmsApplication$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4169
    :pswitch_e3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_aa

    .line 4172
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_94

    .line 4175
    :cond_aa
    nop

    .line 4178
    :goto_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4179
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearPackagePersistentPreferredActivities(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 4180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4181
    return v0

    .line 4165
    :pswitch_e4
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$addPersistentPreferredActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4150
    :pswitch_e5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ab

    .line 4153
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_95

    .line 4156
    :cond_ab
    nop

    .line 4158
    :goto_95
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAlwaysOnVpnLockdownAllowlist(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    .line 4159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4161
    return v0

    .line 4140
    :pswitch_e6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4143
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAlwaysOnVpnLockdownEnabledForUser(I)Z

    move-result p1

    .line 4144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4146
    return v0

    .line 4125
    :pswitch_e7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ac

    .line 4128
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_96

    .line 4131
    :cond_ac
    nop

    .line 4133
    :goto_96
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAlwaysOnVpnLockdownEnabled(Landroid/content/ComponentName;)Z

    move-result p1

    .line 4134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4136
    return v0

    .line 4115
    :pswitch_e8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4118
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object p1

    .line 4119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4121
    return v0

    .line 4100
    :pswitch_e9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ad

    .line 4103
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_97

    .line 4106
    :cond_ad
    nop

    .line 4108
    :goto_97
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 4109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4111
    return v0

    .line 4096
    :pswitch_ea
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setAlwaysOnVpnPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4081
    :pswitch_eb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4083
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ae

    .line 4084
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_98

    .line 4087
    :cond_ae
    nop

    .line 4089
    :goto_98
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCertInstallerPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 4090
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4091
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4092
    return v0

    .line 4065
    :pswitch_ec
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4067
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_af

    .line 4068
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_99

    .line 4071
    :cond_af
    nop

    .line 4074
    :goto_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4075
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCertInstallerPackage(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 4076
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4077
    return v0

    .line 4048
    :pswitch_ed
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b0

    .line 4051
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_9a

    .line 4054
    :cond_b0
    nop

    .line 4057
    :goto_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4058
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDelegatePackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4060
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4061
    return v0

    .line 4031
    :pswitch_ee
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b1

    .line 4034
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_9b

    .line 4037
    :cond_b1
    nop

    .line 4040
    :goto_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4041
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4043
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4044
    return v0

    .line 4027
    :pswitch_ef
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setDelegatedScopes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4023
    :pswitch_f0
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$choosePrivateKeyAlias$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4019
    :pswitch_f1
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeyPairCertificate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4015
    :pswitch_f2
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$generateKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 4003
    :pswitch_f3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4005
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4007
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 4008
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasKeyPair(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4009
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4010
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4011
    return v0

    .line 3999
    :pswitch_f4
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$removeKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3995
    :pswitch_f5
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$installKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3983
    :pswitch_f6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3985
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3987
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3988
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result p1

    .line 3989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3990
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3991
    return v0

    .line 3979
    :pswitch_f7
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$approveCaCert$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3963
    :pswitch_f8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3965
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b2

    .line 3966
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_9c

    .line 3969
    :cond_b2
    nop

    .line 3972
    :goto_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3973
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->enforceCanManageCaCerts(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 3974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3975
    return v0

    .line 3959
    :pswitch_f9
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$uninstallCaCerts$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3955
    :pswitch_fa
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$installCaCert$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3947
    :pswitch_fb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3948
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->listPolicyExemptApps()Ljava/util/List;

    move-result-object p1

    .line 3949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3950
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3951
    return v0

    .line 3943
    :pswitch_fc
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isPackageSuspended$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3939
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPackagesSuspended$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3925
    :pswitch_fe
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3926
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerLockScreenInfo()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3928
    if-eqz p1, :cond_b3

    .line 3929
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3930
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_9d

    .line 3933
    :cond_b3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3935
    :goto_9d
    return v0

    .line 3904
    :pswitch_ff
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b4

    .line 3907
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_9e

    .line 3910
    :cond_b4
    move-object p1, v3

    .line 3913
    :goto_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b5

    .line 3914
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_9f

    .line 3917
    :cond_b5
    nop

    .line 3919
    :goto_9f
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceOwnerLockScreenInfo(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 3920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3921
    return v0

    .line 3900
    :pswitch_100
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$checkDeviceIdentifierAccess$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3892
    :pswitch_101
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3893
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result p1

    .line 3894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3895
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3896
    return v0

    .line 3884
    :pswitch_102
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3885
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasUserSetupCompleted()Z

    move-result p1

    .line 3886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3887
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3888
    return v0

    .line 3870
    :pswitch_103
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b6

    .line 3873
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_a0

    .line 3876
    :cond_b6
    nop

    .line 3878
    :goto_a0
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearProfileOwner(Landroid/content/ComponentName;)V

    .line 3879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3880
    return v0

    .line 3854
    :pswitch_104
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3856
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b7

    .line 3857
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_a1

    .line 3860
    :cond_b7
    nop

    .line 3863
    :goto_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3864
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setProfileName(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 3865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3866
    return v0

    .line 3840
    :pswitch_105
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b8

    .line 3843
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_a2

    .line 3846
    :cond_b8
    nop

    .line 3848
    :goto_a2
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setProfileEnabled(Landroid/content/ComponentName;)V

    .line 3849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3850
    return v0

    .line 3830
    :pswitch_106
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3832
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3833
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwnerName(I)Ljava/lang/String;

    move-result-object p1

    .line 3834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3835
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3836
    return v0

    .line 3809
    :pswitch_107
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3811
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b9

    .line 3812
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_a3

    .line 3815
    :cond_b9
    nop

    .line 3817
    :goto_a3
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p1

    .line 3818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3819
    if-eqz p1, :cond_ba

    .line 3820
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3821
    invoke-virtual {p1, p3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a4

    .line 3824
    :cond_ba
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3826
    :goto_a4
    return v0

    .line 3793
    :pswitch_108
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3796
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object p1

    .line 3797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3798
    if-eqz p1, :cond_bb

    .line 3799
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3800
    invoke-virtual {p1, p3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a5

    .line 3803
    :cond_bb
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3805
    :goto_a5
    return v0

    .line 3789
    :pswitch_109
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setProfileOwner$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3781
    :pswitch_10a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3782
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerUserId()I

    move-result p1

    .line 3783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3784
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3785
    return v0

    .line 3772
    :pswitch_10b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3774
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3775
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearDeviceOwner(Ljava/lang/String;)V

    .line 3776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3777
    return v0

    .line 3764
    :pswitch_10c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3765
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerName()Ljava/lang/String;

    move-result-object p1

    .line 3766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3767
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3768
    return v0

    .line 3756
    :pswitch_10d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3757
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasDeviceOwner()Z

    move-result p1

    .line 3758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3759
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3760
    return v0

    .line 3740
    :pswitch_10e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_bc

    move p1, v0

    goto :goto_a6

    :cond_bc
    move p1, v2

    .line 3743
    :goto_a6
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object p1

    .line 3744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3745
    if-eqz p1, :cond_bd

    .line 3746
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3747
    invoke-virtual {p1, p3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a7

    .line 3750
    :cond_bd
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3752
    :goto_a7
    return v0

    .line 3736
    :pswitch_10f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setDeviceOwner$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3727
    :pswitch_110
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3730
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportKeyguardSecured(I)V

    .line 3731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3732
    return v0

    .line 3718
    :pswitch_111
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3720
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3721
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportKeyguardDismissed(I)V

    .line 3722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3723
    return v0

    .line 3709
    :pswitch_112
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3712
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportSuccessfulBiometricAttempt(I)V

    .line 3713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3714
    return v0

    .line 3700
    :pswitch_113
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3703
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportFailedBiometricAttempt(I)V

    .line 3704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3705
    return v0

    .line 3691
    :pswitch_114
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3694
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportSuccessfulPasswordAttempt(I)V

    .line 3695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3696
    return v0

    .line 3682
    :pswitch_115
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3685
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportFailedPasswordAttempt(I)V

    .line 3686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3687
    return v0

    .line 3673
    :pswitch_116
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3676
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportPasswordChanged(I)V

    .line 3677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3678
    return v0

    .line 3669
    :pswitch_117
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$hasGrantedPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3653
    :pswitch_118
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_be

    .line 3656
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_a8

    .line 3659
    :cond_be
    nop

    .line 3662
    :goto_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3663
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceRemoveActiveAdmin(Landroid/content/ComponentName;I)V

    .line 3664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3665
    return v0

    .line 3637
    :pswitch_119
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_bf

    .line 3640
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_a9

    .line 3643
    :cond_bf
    nop

    .line 3646
    :goto_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3647
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeActiveAdmin(Landroid/content/ComponentName;I)V

    .line 3648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3649
    return v0

    .line 3633
    :pswitch_11a
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getRemoveWarning$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3621
    :pswitch_11b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3623
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3626
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result p1

    .line 3627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3628
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3629
    return v0

    .line 3611
    :pswitch_11c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3614
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getActiveAdmins(I)Ljava/util/List;

    move-result-object p1

    .line 3615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3616
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3617
    return v0

    .line 3594
    :pswitch_11d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c0

    .line 3597
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_aa

    .line 3600
    :cond_c0
    nop

    .line 3603
    :goto_aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3604
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAdminActive(Landroid/content/ComponentName;I)Z

    move-result p1

    .line 3605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3606
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3607
    return v0

    .line 3590
    :pswitch_11e
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setActiveAdmin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3586
    :pswitch_11f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getKeyguardDisabledFeatures$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3582
    :pswitch_120
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeyguardDisabledFeatures$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3572
    :pswitch_121
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3575
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getNearbyAppStreamingPolicy(I)I

    move-result p1

    .line 3576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3577
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3578
    return v0

    .line 3563
    :pswitch_122
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3566
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setNearbyAppStreamingPolicy(I)V

    .line 3567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3568
    return v0

    .line 3553
    :pswitch_123
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3555
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3556
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getNearbyNotificationStreamingPolicy(I)I

    move-result p1

    .line 3557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3558
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3559
    return v0

    .line 3544
    :pswitch_124
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3547
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setNearbyNotificationStreamingPolicy(I)V

    .line 3548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3549
    return v0

    .line 3540
    :pswitch_125
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getScreenCaptureDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3536
    :pswitch_126
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setScreenCaptureDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3532
    :pswitch_127
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getCameraDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3528
    :pswitch_128
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setCameraDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3513
    :pswitch_129
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c1

    .line 3516
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_ab

    .line 3519
    :cond_c1
    nop

    .line 3521
    :goto_ab
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->requestBugreport(Landroid/content/ComponentName;)Z

    move-result p1

    .line 3522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3523
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3524
    return v0

    .line 3501
    :pswitch_12a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3506
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getStorageEncryptionStatus(Ljava/lang/String;I)I

    move-result p1

    .line 3507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3508
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3509
    return v0

    .line 3484
    :pswitch_12b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c2

    .line 3487
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_ac

    .line 3490
    :cond_c2
    nop

    .line 3493
    :goto_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3494
    invoke-virtual {p0, v3, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getStorageEncryption(Landroid/content/ComponentName;I)Z

    move-result p1

    .line 3495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3496
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3497
    return v0

    .line 3467
    :pswitch_12c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c3

    .line 3470
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_ad

    .line 3473
    :cond_c3
    nop

    .line 3476
    :goto_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c4

    move v2, v0

    .line 3477
    :cond_c4
    invoke-virtual {p0, v3, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    move-result p1

    .line 3478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3479
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3480
    return v0

    .line 3446
    :pswitch_12d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c5

    .line 3449
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_ae

    .line 3452
    :cond_c5
    move-object p1, v3

    .line 3455
    :goto_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c6

    .line 3456
    sget-object p4, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/net/ProxyInfo;

    goto :goto_af

    .line 3459
    :cond_c6
    nop

    .line 3461
    :goto_af
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRecommendedGlobalProxy(Landroid/content/ComponentName;Landroid/net/ProxyInfo;)V

    .line 3462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3463
    return v0

    .line 3430
    :pswitch_12e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3433
    invoke-virtual {p0, p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getGlobalProxyAdmin(I)Landroid/content/ComponentName;

    move-result-object p1

    .line 3434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3435
    if-eqz p1, :cond_c7

    .line 3436
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3437
    invoke-virtual {p1, p3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b0

    .line 3440
    :cond_c7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3442
    :goto_b0
    return v0

    .line 3426
    :pswitch_12f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setGlobalProxy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3418
    :pswitch_130
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3419
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isFactoryResetProtectionPolicySupported()Z

    move-result p1

    .line 3420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3421
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3422
    return v0

    .line 3397
    :pswitch_131
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c8

    .line 3400
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_b1

    .line 3403
    :cond_c8
    nop

    .line 3405
    :goto_b1
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getFactoryResetProtectionPolicy(Landroid/content/ComponentName;)Landroid/app/admin/FactoryResetProtectionPolicy;

    move-result-object p1

    .line 3406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3407
    if-eqz p1, :cond_c9

    .line 3408
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3409
    invoke-virtual {p1, p3, v0}, Landroid/app/admin/FactoryResetProtectionPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b2

    .line 3412
    :cond_c9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3414
    :goto_b2
    return v0

    .line 3376
    :pswitch_132
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ca

    .line 3379
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_b3

    .line 3382
    :cond_ca
    move-object p1, v3

    .line 3385
    :goto_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_cb

    .line 3386
    sget-object p4, Landroid/app/admin/FactoryResetProtectionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/admin/FactoryResetProtectionPolicy;

    goto :goto_b4

    .line 3389
    :cond_cb
    nop

    .line 3391
    :goto_b4
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setFactoryResetProtectionPolicy(Landroid/content/ComponentName;Landroid/app/admin/FactoryResetProtectionPolicy;)V

    .line 3392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3393
    return v0

    .line 3372
    :pswitch_133
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$wipeDataWithReason$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3361
    :pswitch_134
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_cc

    move v2, v0

    .line 3366
    :cond_cc
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->lockNow(IZ)V

    .line 3367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3368
    return v0

    .line 3357
    :pswitch_135
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getRequiredStrongAuthTimeout$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3353
    :pswitch_136
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setRequiredStrongAuthTimeout$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3349
    :pswitch_137
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getMaximumTimeToLock$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 3331
    :pswitch_138
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_cd

    .line 3334
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_b5

    .line 3337
    :cond_cd
    nop

    .line 3340
    :goto_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ce

    move v2, v0

    .line 3343
    :cond_ce
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMaximumTimeToLock(Landroid/content/ComponentName;JZ)V

    .line 3344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3345
    return v0

    .line 3319
    :pswitch_139
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3324
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->resetPassword(Ljava/lang/String;I)Z

    move-result p1

    .line 3325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3326
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3327
    return v0

    .line 3300
    :pswitch_13a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_cf

    .line 3303
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_b6

    .line 3306
    :cond_cf
    nop

    .line 3309
    :goto_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d0

    move v2, v0

    .line 3312
    :cond_d0
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 3313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3315
    return v0

    .line 3282
    :pswitch_13b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d1

    .line 3285
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_b7

    .line 3288
    :cond_d1
    nop

    .line 3291
    :goto_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d2

    move v2, v0

    .line 3294
    :cond_d2
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;IZ)V

    .line 3295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3296
    return v0

    .line 3261
    :pswitch_13c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d3

    .line 3264
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    goto :goto_b8

    .line 3267
    :cond_d3
    move-object p1, v3

    .line 3270
    :goto_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d4

    .line 3271
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/accounts/Account;

    goto :goto_b9

    .line 3274
    :cond_d4
    nop

    .line 3276
    :goto_b9
    invoke-virtual {p0, p1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->finalizeWorkProfileProvisioning(Landroid/os/UserHandle;Landroid/accounts/Account;)V

    .line 3277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3278
    return v0

    .line 3249
    :pswitch_13d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d5

    move v2, v0

    .line 3254
    :cond_d5
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileWithMinimumFailedPasswordsForWipe(IZ)I

    move-result p1

    .line 3255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3256
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3257
    return v0

    .line 3237
    :pswitch_13e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d6

    move v2, v0

    .line 3242
    :cond_d6
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCurrentFailedPasswordAttempts(IZ)I

    move-result p1

    .line 3243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3245
    return v0

    .line 3222
    :pswitch_13f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d7

    .line 3225
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_ba

    .line 3228
    :cond_d7
    nop

    .line 3230
    :goto_ba
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUsingUnifiedPassword(Landroid/content/ComponentName;)Z

    move-result p1

    .line 3231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3233
    return v0

    .line 3210
    :pswitch_140
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d8

    move v2, v0

    .line 3215
    :cond_d8
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAggregatedPasswordComplexityForUser(IZ)I

    move-result p1

    .line 3216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3217
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3218
    return v0

    .line 3200
    :pswitch_141
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d9

    move v2, v0

    .line 3203
    :cond_d9
    invoke-virtual {p0, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRequiredPasswordComplexity(Z)I

    move-result p1

    .line 3204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3205
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3206
    return v0

    .line 3189
    :pswitch_142
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_da

    move v2, v0

    .line 3194
    :cond_da
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRequiredPasswordComplexity(IZ)V

    .line 3195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3196
    return v0

    .line 3179
    :pswitch_143
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_db

    move v2, v0

    .line 3182
    :cond_db
    invoke-virtual {p0, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordComplexity(Z)I

    move-result p1

    .line 3183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3184
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    return v0

    .line 3167
    :pswitch_144
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3172
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPasswordSufficientAfterProfileUnification(II)Z

    move-result p1

    .line 3173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3175
    return v0

    .line 3159
    :pswitch_145
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3160
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isActivePasswordSufficientForDeviceRequirement()Z

    move-result p1

    .line 3161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3162
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3163
    return v0

    .line 3147
    :pswitch_146
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_dc

    move v2, v0

    .line 3152
    :cond_dc
    invoke-virtual {p0, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isActivePasswordSufficient(IZ)Z

    move-result p1

    .line 3153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3155
    return v0

    .line 3128
    :pswitch_147
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_dd

    .line 3131
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_bb

    .line 3134
    :cond_dd
    nop

    .line 3137
    :goto_bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_de

    move v2, v0

    .line 3140
    :cond_de
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordExpiration(Landroid/content/ComponentName;IZ)J

    move-result-wide p1

    .line 3141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3142
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3143
    return v0

    .line 3109
    :pswitch_148
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_df

    .line 3112
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_bc

    .line 3115
    :cond_df
    nop

    .line 3118
    :goto_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e0

    move v2, v0

    .line 3121
    :cond_e0
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordExpirationTimeout(Landroid/content/ComponentName;IZ)J

    move-result-wide p1

    .line 3122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3123
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3124
    return v0

    .line 3091
    :pswitch_149
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3093
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e1

    .line 3094
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_bd

    .line 3097
    :cond_e1
    nop

    .line 3100
    :goto_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e2

    move v2, v0

    .line 3103
    :cond_e2
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordExpirationTimeout(Landroid/content/ComponentName;JZ)V

    .line 3104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3105
    return v0

    .line 3072
    :pswitch_14a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3074
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e3

    .line 3075
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_be

    .line 3078
    :cond_e3
    nop

    .line 3081
    :goto_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3083
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e4

    move v2, v0

    .line 3084
    :cond_e4
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordHistoryLength(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 3085
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3086
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3087
    return v0

    .line 3054
    :pswitch_14b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3056
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e5

    .line 3057
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_bf

    .line 3060
    :cond_e5
    nop

    .line 3063
    :goto_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e6

    move v2, v0

    .line 3066
    :cond_e6
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordHistoryLength(Landroid/content/ComponentName;IZ)V

    .line 3067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3068
    return v0

    .line 3036
    :pswitch_14c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3038
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3040
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e7

    move p2, v0

    goto :goto_c0

    :cond_e7
    move p2, v2

    .line 3041
    :goto_c0
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumMetrics(IZ)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    .line 3042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3043
    if-eqz p1, :cond_e8

    .line 3044
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3045
    invoke-virtual {p1, p3, v0}, Landroid/app/admin/PasswordMetrics;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c1

    .line 3048
    :cond_e8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3050
    :goto_c1
    return v0

    .line 3017
    :pswitch_14d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3019
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e9

    .line 3020
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c2

    .line 3023
    :cond_e9
    nop

    .line 3026
    :goto_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3028
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_ea

    move v2, v0

    .line 3029
    :cond_ea
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 3030
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3031
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3032
    return v0

    .line 2999
    :pswitch_14e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_eb

    .line 3002
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c3

    .line 3005
    :cond_eb
    nop

    .line 3008
    :goto_c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3010
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_ec

    move v2, v0

    .line 3011
    :cond_ec
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;IZ)V

    .line 3012
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3013
    return v0

    .line 2980
    :pswitch_14f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ed

    .line 2983
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c4

    .line 2986
    :cond_ed
    nop

    .line 2989
    :goto_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_ee

    move v2, v0

    .line 2992
    :cond_ee
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumSymbols(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2994
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2995
    return v0

    .line 2962
    :pswitch_150
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2964
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ef

    .line 2965
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c5

    .line 2968
    :cond_ef
    nop

    .line 2971
    :goto_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f0

    move v2, v0

    .line 2974
    :cond_f0
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumSymbols(Landroid/content/ComponentName;IZ)V

    .line 2975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2976
    return v0

    .line 2943
    :pswitch_151
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2945
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f1

    .line 2946
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c6

    .line 2949
    :cond_f1
    nop

    .line 2952
    :goto_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f2

    move v2, v0

    .line 2955
    :cond_f2
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumNumeric(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2957
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2958
    return v0

    .line 2925
    :pswitch_152
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2927
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f3

    .line 2928
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c7

    .line 2931
    :cond_f3
    nop

    .line 2934
    :goto_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2936
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f4

    move v2, v0

    .line 2937
    :cond_f4
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumNumeric(Landroid/content/ComponentName;IZ)V

    .line 2938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2939
    return v0

    .line 2906
    :pswitch_153
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f5

    .line 2909
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c8

    .line 2912
    :cond_f5
    nop

    .line 2915
    :goto_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f6

    move v2, v0

    .line 2918
    :cond_f6
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumLetters(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2920
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2921
    return v0

    .line 2888
    :pswitch_154
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f7

    .line 2891
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_c9

    .line 2894
    :cond_f7
    nop

    .line 2897
    :goto_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2899
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f8

    move v2, v0

    .line 2900
    :cond_f8
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumLetters(Landroid/content/ComponentName;IZ)V

    .line 2901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2902
    return v0

    .line 2869
    :pswitch_155
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2871
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f9

    .line 2872
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_ca

    .line 2875
    :cond_f9
    nop

    .line 2878
    :goto_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_fa

    move v2, v0

    .line 2881
    :cond_fa
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2883
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2884
    return v0

    .line 2851
    :pswitch_156
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2853
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_fb

    .line 2854
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_cb

    .line 2857
    :cond_fb
    nop

    .line 2860
    :goto_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2862
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_fc

    move v2, v0

    .line 2863
    :cond_fc
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;IZ)V

    .line 2864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2865
    return v0

    .line 2832
    :pswitch_157
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_fd

    .line 2835
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_cc

    .line 2838
    :cond_fd
    nop

    .line 2841
    :goto_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2843
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_fe

    move v2, v0

    .line 2844
    :cond_fe
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2846
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2847
    return v0

    .line 2814
    :pswitch_158
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ff

    .line 2817
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_cd

    .line 2820
    :cond_ff
    nop

    .line 2823
    :goto_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_100

    move v2, v0

    .line 2826
    :cond_100
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;IZ)V

    .line 2827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2828
    return v0

    .line 2795
    :pswitch_159
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_101

    .line 2798
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_ce

    .line 2801
    :cond_101
    nop

    .line 2804
    :goto_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_102

    move v2, v0

    .line 2807
    :cond_102
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumLength(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2809
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2810
    return v0

    .line 2777
    :pswitch_15a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2779
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_103

    .line 2780
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_cf

    .line 2783
    :cond_103
    nop

    .line 2786
    :goto_cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_104

    move v2, v0

    .line 2789
    :cond_104
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumLength(Landroid/content/ComponentName;IZ)V

    .line 2790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2791
    return v0

    .line 2758
    :pswitch_15b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2760
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_105

    .line 2761
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_d0

    .line 2764
    :cond_105
    nop

    .line 2767
    :goto_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2769
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_106

    move v2, v0

    .line 2770
    :cond_106
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordQuality(Landroid/content/ComponentName;IZ)I

    move-result p1

    .line 2771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2772
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2773
    return v0

    .line 2740
    :pswitch_15c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_107

    .line 2743
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_d1

    .line 2746
    :cond_107
    nop

    .line 2749
    :goto_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2751
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_108

    move v2, v0

    .line 2752
    :cond_108
    invoke-virtual {p0, v3, p1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordQuality(Landroid/content/ComponentName;IZ)V

    .line 2753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2754
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
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
