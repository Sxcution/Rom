.class public abstract Landroid/content/pm/IPackageManager$Stub;
.super Landroid/os/Binder;
.source "IPackageManager.java"

# interfaces
.implements Landroid/content/pm/IPackageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManager"

.field static final greylist-max-o TRANSACTION_activitySupportsIntent:I = 0xc

.field static final greylist-max-o TRANSACTION_addCrossProfileIntentFilter:I = 0x3e

.field static final greylist-max-o TRANSACTION_addPermission:I = 0xbc

.field static final greylist-max-o TRANSACTION_addPermissionAsync:I = 0xbd

.field static final greylist-max-o TRANSACTION_addPersistentPreferredActivity:I = 0x3c

.field static final greylist-max-o TRANSACTION_addPreferredActivity:I = 0x38

.field static final greylist-max-o TRANSACTION_canForwardTo:I = 0x1d

.field static final greylist-max-o TRANSACTION_canRequestPackageInstalls:I = 0x9d

.field static final greylist-max-o TRANSACTION_canonicalToCurrentPackageNames:I = 0x8

.field static final greylist-max-o TRANSACTION_checkPackageStartable:I = 0x1

.field static final greylist-max-o TRANSACTION_checkPermission:I = 0xbf

.field static final greylist-max-o TRANSACTION_checkSignatures:I = 0x11

.field static final greylist-max-o TRANSACTION_checkUidPermission:I = 0xc1

.field static final greylist-max-o TRANSACTION_checkUidSignatures:I = 0x12

.field static final greylist-max-o TRANSACTION_clearApplicationProfileData:I = 0x5b

.field static final greylist-max-o TRANSACTION_clearApplicationUserData:I = 0x5a

.field static final greylist-max-o TRANSACTION_clearCrossProfileIntentFilters:I = 0x3f

.field static final greylist-max-o TRANSACTION_clearPackagePersistentPreferredActivities:I = 0x3d

.field static final greylist-max-o TRANSACTION_clearPackagePreferredActivities:I = 0x3a

.field static final greylist-max-o TRANSACTION_currentToCanonicalPackageNames:I = 0x7

.field static final greylist-max-o TRANSACTION_deleteApplicationCacheFiles:I = 0x58

.field static final greylist-max-o TRANSACTION_deleteApplicationCacheFilesAsUser:I = 0x59

.field static final blacklist TRANSACTION_deleteExistingPackageAsUser:I = 0x32

.field static final greylist-max-o TRANSACTION_deletePackageAsUser:I = 0x30

.field static final greylist-max-o TRANSACTION_deletePackageVersioned:I = 0x31

.field static final greylist-max-o TRANSACTION_deletePreloadsFileCache:I = 0x9e

.field static final greylist-max-o TRANSACTION_dumpProfiles:I = 0x6b

.field static final greylist-max-o TRANSACTION_enterSafeMode:I = 0x60

.field static final greylist-max-o TRANSACTION_extendVerificationTimeout:I = 0x78

.field static final greylist-max-o TRANSACTION_findPersistentPreferredActivity:I = 0x1c

.field static final greylist-max-o TRANSACTION_finishPackageInstall:I = 0x2d

.field static final greylist-max-o TRANSACTION_flushPackageRestrictionsAsUser:I = 0x54

.field static final greylist-max-o TRANSACTION_forceDexOpt:I = 0x6c

.field static final greylist-max-o TRANSACTION_freeStorage:I = 0x57

.field static final greylist-max-o TRANSACTION_freeStorageAndNotify:I = 0x56

.field static final greylist-max-o TRANSACTION_getActivityInfo:I = 0xb

.field static final greylist-max-o TRANSACTION_getAllIntentFilters:I = 0x7d

.field static final greylist-max-o TRANSACTION_getAllPackages:I = 0x13

.field static final greylist-max-o TRANSACTION_getAppOpPermissionPackages:I = 0xba

.field static final blacklist TRANSACTION_getAppPredictionServicePackageName:I = 0xad

.field static final greylist-max-o TRANSACTION_getApplicationEnabledSetting:I = 0x52

.field static final greylist-max-o TRANSACTION_getApplicationHiddenSettingAsUser:I = 0x84

.field static final greylist-max-r TRANSACTION_getApplicationInfo:I = 0x9

.field static final greylist-max-o TRANSACTION_getArtManager:I = 0xa3

.field static final blacklist TRANSACTION_getAttentionServicePackageName:I = 0xaa

.field static final greylist-max-o TRANSACTION_getBlockUninstallForUser:I = 0x89

.field static final greylist-max-o TRANSACTION_getChangedPackages:I = 0x98

.field static final greylist-max-o TRANSACTION_getComponentEnabledSetting:I = 0x50

.field static final blacklist TRANSACTION_getContentCaptureServicePackageName:I = 0xb1

.field static final blacklist TRANSACTION_getDeclaredSharedLibraries:I = 0x9c

.field static final greylist-max-o TRANSACTION_getDefaultAppsBackup:I = 0x47

.field static final blacklist TRANSACTION_getDefaultTextClassifierPackageName:I = 0xa8

.field static final blacklist TRANSACTION_getDomainVerificationBackup:I = 0x49

.field static final greylist-max-o TRANSACTION_getFlagsForUid:I = 0x18

.field static final greylist-max-o TRANSACTION_getHarmfulAppWarning:I = 0xa5

.field static final blacklist TRANSACTION_getHoldLockToken:I = 0xc8

.field static final greylist-max-o TRANSACTION_getHomeActivities:I = 0x4b

.field static final blacklist TRANSACTION_getIncidentReportApproverPackageName:I = 0xb0

.field static final greylist-max-o TRANSACTION_getInstallLocation:I = 0x75

.field static final greylist-max-o TRANSACTION_getInstallReason:I = 0x9a

.field static final blacklist TRANSACTION_getInstallSourceInfo:I = 0x34

.field static final greylist-max-o TRANSACTION_getInstalledApplications:I = 0x26

.field static final blacklist TRANSACTION_getInstalledModules:I = 0xb4

.field static final greylist-max-o TRANSACTION_getInstalledPackages:I = 0x24

.field static final greylist-max-o TRANSACTION_getInstallerPackageName:I = 0x33

.field static final greylist-max-o TRANSACTION_getInstantAppAndroidId:I = 0xa2

.field static final greylist-max-o TRANSACTION_getInstantAppCookie:I = 0x90

.field static final greylist-max-o TRANSACTION_getInstantAppIcon:I = 0x92

.field static final greylist-max-o TRANSACTION_getInstantAppInstallerComponent:I = 0xa1

.field static final greylist-max-o TRANSACTION_getInstantAppResolverComponent:I = 0x9f

.field static final greylist-max-o TRANSACTION_getInstantAppResolverSettingsComponent:I = 0xa0

.field static final greylist-max-o TRANSACTION_getInstantApps:I = 0x8f

.field static final greylist-max-o TRANSACTION_getInstrumentationInfo:I = 0x2b

.field static final greylist-max-o TRANSACTION_getIntentFilterVerifications:I = 0x7c

.field static final greylist-max-o TRANSACTION_getIntentVerificationStatus:I = 0x7a

.field static final greylist-max-o TRANSACTION_getKeySetByAlias:I = 0x8a

.field static final greylist-max-o TRANSACTION_getLastChosenActivity:I = 0x36

.field static final blacklist TRANSACTION_getMimeGroup:I = 0xc5

.field static final blacklist TRANSACTION_getModuleInfo:I = 0xb5

.field static final greylist-max-o TRANSACTION_getMoveStatus:I = 0x6f

.field static final greylist-max-o TRANSACTION_getNameForUid:I = 0x15

.field static final greylist-max-o TRANSACTION_getNamesForUids:I = 0x16

.field static final greylist-max-o TRANSACTION_getPackageGids:I = 0x6

.field static final greylist-max-o TRANSACTION_getPackageInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getPackageInfoVersioned:I = 0x4

.field static final greylist-max-o TRANSACTION_getPackageInstaller:I = 0x87

.field static final greylist-max-o TRANSACTION_getPackageSizeInfo:I = 0x5c

.field static final greylist-max-o TRANSACTION_getPackageUid:I = 0x5

.field static final greylist-max-o TRANSACTION_getPackagesForUid:I = 0x14

.field static final greylist-max-o TRANSACTION_getPackagesHoldingPermissions:I = 0x25

.field static final greylist-max-o TRANSACTION_getPermissionControllerPackageName:I = 0x8e

.field static final greylist-max-o TRANSACTION_getPermissionGroupInfo:I = 0xbb

.field static final greylist-max-o TRANSACTION_getPersistentApplications:I = 0x27

.field static final greylist-max-o TRANSACTION_getPreferredActivities:I = 0x3b

.field static final greylist-max-o TRANSACTION_getPreferredActivityBackup:I = 0x45

.field static final greylist-max-o TRANSACTION_getPrivateFlagsForUid:I = 0x19

.field static final blacklist TRANSACTION_getProperty:I = 0xca

.field static final greylist-max-o TRANSACTION_getProviderInfo:I = 0xf

.field static final greylist-max-o TRANSACTION_getReceiverInfo:I = 0xd

.field static final blacklist TRANSACTION_getRotationResolverPackageName:I = 0xab

.field static final blacklist TRANSACTION_getRuntimePermissionsVersion:I = 0xb6

.field static final greylist-max-o TRANSACTION_getServiceInfo:I = 0xe

.field static final greylist-max-o TRANSACTION_getServicesSystemSharedLibraryPackageName:I = 0x96

.field static final blacklist TRANSACTION_getSetupWizardPackageName:I = 0xaf

.field static final greylist-max-o TRANSACTION_getSharedLibraries:I = 0x9b

.field static final greylist-max-o TRANSACTION_getSharedSystemSharedLibraryPackageName:I = 0x97

.field static final greylist-max-o TRANSACTION_getSigningKeySet:I = 0x8b

.field static final blacklist TRANSACTION_getSplashScreenTheme:I = 0xc3

.field static final greylist-max-o TRANSACTION_getSuspendedPackageAppExtras:I = 0x44

.field static final greylist-max-o TRANSACTION_getSystemAvailableFeatures:I = 0x5e

.field static final blacklist TRANSACTION_getSystemCaptionsServicePackageName:I = 0xae

.field static final greylist-max-o TRANSACTION_getSystemSharedLibraryNames:I = 0x5d

.field static final greylist-max-o TRANSACTION_getSystemTextClassifierPackageName:I = 0xa9

.field static final blacklist TRANSACTION_getTargetSdkVersion:I = 0xa

.field static final greylist-max-o TRANSACTION_getUidForSharedUser:I = 0x17

.field static final blacklist TRANSACTION_getUnsuspendablePackagesForUser:I = 0x42

.field static final greylist-max-o TRANSACTION_getVerifierDeviceIdentity:I = 0x7e

.field static final blacklist TRANSACTION_getWellbeingPackageName:I = 0xac

.field static final blacklist TRANSACTION_grantImplicitAccess:I = 0xc7

.field static final greylist-max-o TRANSACTION_grantRuntimePermission:I = 0xc0

.field static final greylist-max-o TRANSACTION_hasSigningCertificate:I = 0xa6

.field static final greylist-max-o TRANSACTION_hasSystemFeature:I = 0x5f

.field static final greylist-max-o TRANSACTION_hasSystemUidErrors:I = 0x63

.field static final greylist-max-o TRANSACTION_hasUidSigningCertificate:I = 0xa7

.field static final blacklist TRANSACTION_holdLock:I = 0xc9

.field static final greylist-max-o TRANSACTION_installExistingPackageAsUser:I = 0x76

.field static final blacklist TRANSACTION_isAutoRevokeWhitelisted:I = 0xc6

.field static final blacklist TRANSACTION_isDeviceUpgrading:I = 0x81

.field static final greylist-max-o TRANSACTION_isFirstBoot:I = 0x7f

.field static final greylist-max-o TRANSACTION_isInstantApp:I = 0x93

.field static final greylist-max-o TRANSACTION_isOnlyCoreApps:I = 0x80

.field static final greylist-max-o TRANSACTION_isPackageAvailable:I = 0x2

.field static final greylist-max-o TRANSACTION_isPackageDeviceAdminOnAnyUser:I = 0x99

.field static final greylist-max-o TRANSACTION_isPackageSignedByKeySet:I = 0x8c

.field static final greylist-max-o TRANSACTION_isPackageSignedByKeySetExactly:I = 0x8d

.field static final greylist-max-o TRANSACTION_isPackageStateProtected:I = 0xb2

.field static final greylist-max-o TRANSACTION_isPackageSuspendedForUser:I = 0x43

.field static final greylist-max-o TRANSACTION_isProtectedBroadcast:I = 0x10

.field static final greylist-max-o TRANSACTION_isSafeMode:I = 0x61

.field static final greylist-max-o TRANSACTION_isStorageLow:I = 0x82

.field static final greylist-max-o TRANSACTION_isUidPrivileged:I = 0x1a

.field static final greylist-max-o TRANSACTION_logAppProcessStartIfNeeded:I = 0x53

.field static final greylist-max-o TRANSACTION_movePackage:I = 0x72

.field static final greylist-max-o TRANSACTION_movePrimaryStorage:I = 0x73

.field static final greylist-max-o TRANSACTION_notifyDexLoad:I = 0x67

.field static final greylist-max-o TRANSACTION_notifyPackageUse:I = 0x66

.field static final blacklist TRANSACTION_notifyPackagesReplacedReceived:I = 0xb8

.field static final blacklist TRANSACTION_overrideLabelAndIcon:I = 0x4d

.field static final greylist-max-o TRANSACTION_performDexOptMode:I = 0x69

.field static final greylist-max-o TRANSACTION_performDexOptSecondary:I = 0x6a

.field static final greylist-max-o TRANSACTION_performFstrimIfNeeded:I = 0x64

.field static final greylist-max-o TRANSACTION_queryContentProviders:I = 0x2a

.field static final greylist-max-o TRANSACTION_queryInstrumentation:I = 0x2c

.field static final greylist-max-o TRANSACTION_queryIntentActivities:I = 0x1e

.field static final greylist-max-o TRANSACTION_queryIntentActivityOptions:I = 0x1f

.field static final greylist-max-o TRANSACTION_queryIntentContentProviders:I = 0x23

.field static final greylist-max-o TRANSACTION_queryIntentReceivers:I = 0x20

.field static final greylist-max-o TRANSACTION_queryIntentServices:I = 0x22

.field static final blacklist TRANSACTION_queryProperty:I = 0xcb

.field static final greylist-max-o TRANSACTION_querySyncProviders:I = 0x29

.field static final greylist-max-o TRANSACTION_reconcileSecondaryDexFiles:I = 0x6e

.field static final greylist-max-o TRANSACTION_registerDexModule:I = 0x68

.field static final greylist-max-o TRANSACTION_registerMoveCallback:I = 0x70

.field static final greylist-max-o TRANSACTION_removePermission:I = 0xbe

.field static final greylist-max-o TRANSACTION_replacePreferredActivity:I = 0x39

.field static final blacklist TRANSACTION_requestChecksums:I = 0xb9

.field static final greylist-max-o TRANSACTION_resetApplicationPreferences:I = 0x35

.field static final greylist-max-o TRANSACTION_resolveContentProvider:I = 0x28

.field static final greylist-max-o TRANSACTION_resolveIntent:I = 0x1b

.field static final greylist-max-o TRANSACTION_resolveService:I = 0x21

.field static final greylist-max-o TRANSACTION_restoreDefaultApps:I = 0x48

.field static final blacklist TRANSACTION_restoreDomainVerification:I = 0x4a

.field static final blacklist TRANSACTION_restoreLabelAndIcon:I = 0x4e

.field static final greylist-max-o TRANSACTION_restorePreferredActivities:I = 0x46

.field static final greylist-max-o TRANSACTION_runBackgroundDexoptJob:I = 0x6d

.field static final blacklist TRANSACTION_sendDeviceCustomizationReadyBroadcast:I = 0xb3

.field static final greylist-max-o TRANSACTION_setApplicationCategoryHint:I = 0x2f

.field static final greylist-max-o TRANSACTION_setApplicationEnabledSetting:I = 0x51

.field static final greylist-max-o TRANSACTION_setApplicationHiddenSettingAsUser:I = 0x83

.field static final greylist-max-o TRANSACTION_setBlockUninstallForUser:I = 0x88

.field static final greylist-max-o TRANSACTION_setComponentEnabledSetting:I = 0x4f

.field static final blacklist TRANSACTION_setDistractingPackageRestrictionsAsUser:I = 0x40

.field static final greylist-max-o TRANSACTION_setHarmfulAppWarning:I = 0xa4

.field static final greylist-max-o TRANSACTION_setHomeActivity:I = 0x4c

.field static final greylist-max-o TRANSACTION_setInstallLocation:I = 0x74

.field static final greylist-max-o TRANSACTION_setInstallerPackageName:I = 0x2e

.field static final greylist-max-o TRANSACTION_setInstantAppCookie:I = 0x91

.field static final blacklist TRANSACTION_setKeepUninstalledPackages:I = 0xcc

.field static final greylist-max-o TRANSACTION_setLastChosenActivity:I = 0x37

.field static final blacklist TRANSACTION_setMimeGroup:I = 0xc2

.field static final greylist-max-o TRANSACTION_setPackageStoppedState:I = 0x55

.field static final greylist-max-o TRANSACTION_setPackagesSuspendedAsUser:I = 0x41

.field static final greylist-max-o TRANSACTION_setRequiredForSystemUser:I = 0x94

.field static final blacklist TRANSACTION_setRuntimePermissionsVersion:I = 0xb7

.field static final blacklist TRANSACTION_setSplashScreenTheme:I = 0xc4

.field static final blacklist TRANSACTION_setSystemAppHiddenUntilInstalled:I = 0x85

.field static final blacklist TRANSACTION_setSystemAppInstallState:I = 0x86

.field static final greylist-max-o TRANSACTION_setUpdateAvailable:I = 0x95

.field static final greylist-max-o TRANSACTION_systemReady:I = 0x62

.field static final greylist-max-o TRANSACTION_unregisterMoveCallback:I = 0x71

.field static final greylist-max-o TRANSACTION_updateIntentVerificationStatus:I = 0x7b

.field static final greylist-max-o TRANSACTION_updatePackagesIfNeeded:I = 0x65

.field static final greylist-max-o TRANSACTION_verifyIntentFilter:I = 0x79

.field static final greylist-max-o TRANSACTION_verifyPendingInstall:I = 0x77


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1057
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1058
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1059
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;
    .locals 2

    .line 1066
    if-nez p0, :cond_0

    .line 1067
    const/4 p0, 0x0

    return-object p0

    .line 1069
    :cond_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManager;

    if-eqz v1, :cond_1

    .line 1071
    check-cast v0, Landroid/content/pm/IPackageManager;

    return-object v0

    .line 1073
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 10603
    sget-object v0, Landroid/content/pm/IPackageManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1082
    packed-switch p0, :pswitch_data_0

    .line 1902
    const/4 p0, 0x0

    return-object p0

    .line 1898
    :pswitch_0
    const-string/jumbo p0, "setKeepUninstalledPackages"

    return-object p0

    .line 1894
    :pswitch_1
    const-string p0, "queryProperty"

    return-object p0

    .line 1890
    :pswitch_2
    const-string p0, "getProperty"

    return-object p0

    .line 1886
    :pswitch_3
    const-string p0, "holdLock"

    return-object p0

    .line 1882
    :pswitch_4
    const-string p0, "getHoldLockToken"

    return-object p0

    .line 1878
    :pswitch_5
    const-string p0, "grantImplicitAccess"

    return-object p0

    .line 1874
    :pswitch_6
    const-string p0, "isAutoRevokeWhitelisted"

    return-object p0

    .line 1870
    :pswitch_7
    const-string p0, "getMimeGroup"

    return-object p0

    .line 1866
    :pswitch_8
    const-string/jumbo p0, "setSplashScreenTheme"

    return-object p0

    .line 1862
    :pswitch_9
    const-string p0, "getSplashScreenTheme"

    return-object p0

    .line 1858
    :pswitch_a
    const-string/jumbo p0, "setMimeGroup"

    return-object p0

    .line 1854
    :pswitch_b
    const-string p0, "checkUidPermission"

    return-object p0

    .line 1850
    :pswitch_c
    const-string p0, "grantRuntimePermission"

    return-object p0

    .line 1846
    :pswitch_d
    const-string p0, "checkPermission"

    return-object p0

    .line 1842
    :pswitch_e
    const-string p0, "removePermission"

    return-object p0

    .line 1838
    :pswitch_f
    const-string p0, "addPermissionAsync"

    return-object p0

    .line 1834
    :pswitch_10
    const-string p0, "addPermission"

    return-object p0

    .line 1830
    :pswitch_11
    const-string p0, "getPermissionGroupInfo"

    return-object p0

    .line 1826
    :pswitch_12
    const-string p0, "getAppOpPermissionPackages"

    return-object p0

    .line 1822
    :pswitch_13
    const-string p0, "requestChecksums"

    return-object p0

    .line 1818
    :pswitch_14
    const-string p0, "notifyPackagesReplacedReceived"

    return-object p0

    .line 1814
    :pswitch_15
    const-string/jumbo p0, "setRuntimePermissionsVersion"

    return-object p0

    .line 1810
    :pswitch_16
    const-string p0, "getRuntimePermissionsVersion"

    return-object p0

    .line 1806
    :pswitch_17
    const-string p0, "getModuleInfo"

    return-object p0

    .line 1802
    :pswitch_18
    const-string p0, "getInstalledModules"

    return-object p0

    .line 1798
    :pswitch_19
    const-string p0, "sendDeviceCustomizationReadyBroadcast"

    return-object p0

    .line 1794
    :pswitch_1a
    const-string p0, "isPackageStateProtected"

    return-object p0

    .line 1790
    :pswitch_1b
    const-string p0, "getContentCaptureServicePackageName"

    return-object p0

    .line 1786
    :pswitch_1c
    const-string p0, "getIncidentReportApproverPackageName"

    return-object p0

    .line 1782
    :pswitch_1d
    const-string p0, "getSetupWizardPackageName"

    return-object p0

    .line 1778
    :pswitch_1e
    const-string p0, "getSystemCaptionsServicePackageName"

    return-object p0

    .line 1774
    :pswitch_1f
    const-string p0, "getAppPredictionServicePackageName"

    return-object p0

    .line 1770
    :pswitch_20
    const-string p0, "getWellbeingPackageName"

    return-object p0

    .line 1766
    :pswitch_21
    const-string p0, "getRotationResolverPackageName"

    return-object p0

    .line 1762
    :pswitch_22
    const-string p0, "getAttentionServicePackageName"

    return-object p0

    .line 1758
    :pswitch_23
    const-string p0, "getSystemTextClassifierPackageName"

    return-object p0

    .line 1754
    :pswitch_24
    const-string p0, "getDefaultTextClassifierPackageName"

    return-object p0

    .line 1750
    :pswitch_25
    const-string p0, "hasUidSigningCertificate"

    return-object p0

    .line 1746
    :pswitch_26
    const-string p0, "hasSigningCertificate"

    return-object p0

    .line 1742
    :pswitch_27
    const-string p0, "getHarmfulAppWarning"

    return-object p0

    .line 1738
    :pswitch_28
    const-string p0, "setHarmfulAppWarning"

    return-object p0

    .line 1734
    :pswitch_29
    const-string p0, "getArtManager"

    return-object p0

    .line 1730
    :pswitch_2a
    const-string p0, "getInstantAppAndroidId"

    return-object p0

    .line 1726
    :pswitch_2b
    const-string p0, "getInstantAppInstallerComponent"

    return-object p0

    .line 1722
    :pswitch_2c
    const-string p0, "getInstantAppResolverSettingsComponent"

    return-object p0

    .line 1718
    :pswitch_2d
    const-string p0, "getInstantAppResolverComponent"

    return-object p0

    .line 1714
    :pswitch_2e
    const-string p0, "deletePreloadsFileCache"

    return-object p0

    .line 1710
    :pswitch_2f
    const-string p0, "canRequestPackageInstalls"

    return-object p0

    .line 1706
    :pswitch_30
    const-string p0, "getDeclaredSharedLibraries"

    return-object p0

    .line 1702
    :pswitch_31
    const-string p0, "getSharedLibraries"

    return-object p0

    .line 1698
    :pswitch_32
    const-string p0, "getInstallReason"

    return-object p0

    .line 1694
    :pswitch_33
    const-string p0, "isPackageDeviceAdminOnAnyUser"

    return-object p0

    .line 1690
    :pswitch_34
    const-string p0, "getChangedPackages"

    return-object p0

    .line 1686
    :pswitch_35
    const-string p0, "getSharedSystemSharedLibraryPackageName"

    return-object p0

    .line 1682
    :pswitch_36
    const-string p0, "getServicesSystemSharedLibraryPackageName"

    return-object p0

    .line 1678
    :pswitch_37
    const-string/jumbo p0, "setUpdateAvailable"

    return-object p0

    .line 1674
    :pswitch_38
    const-string/jumbo p0, "setRequiredForSystemUser"

    return-object p0

    .line 1670
    :pswitch_39
    const-string p0, "isInstantApp"

    return-object p0

    .line 1666
    :pswitch_3a
    const-string p0, "getInstantAppIcon"

    return-object p0

    .line 1662
    :pswitch_3b
    const-string/jumbo p0, "setInstantAppCookie"

    return-object p0

    .line 1658
    :pswitch_3c
    const-string p0, "getInstantAppCookie"

    return-object p0

    .line 1654
    :pswitch_3d
    const-string p0, "getInstantApps"

    return-object p0

    .line 1650
    :pswitch_3e
    const-string p0, "getPermissionControllerPackageName"

    return-object p0

    .line 1646
    :pswitch_3f
    const-string p0, "isPackageSignedByKeySetExactly"

    return-object p0

    .line 1642
    :pswitch_40
    const-string p0, "isPackageSignedByKeySet"

    return-object p0

    .line 1638
    :pswitch_41
    const-string p0, "getSigningKeySet"

    return-object p0

    .line 1634
    :pswitch_42
    const-string p0, "getKeySetByAlias"

    return-object p0

    .line 1630
    :pswitch_43
    const-string p0, "getBlockUninstallForUser"

    return-object p0

    .line 1626
    :pswitch_44
    const-string p0, "setBlockUninstallForUser"

    return-object p0

    .line 1622
    :pswitch_45
    const-string p0, "getPackageInstaller"

    return-object p0

    .line 1618
    :pswitch_46
    const-string/jumbo p0, "setSystemAppInstallState"

    return-object p0

    .line 1614
    :pswitch_47
    const-string/jumbo p0, "setSystemAppHiddenUntilInstalled"

    return-object p0

    .line 1610
    :pswitch_48
    const-string p0, "getApplicationHiddenSettingAsUser"

    return-object p0

    .line 1606
    :pswitch_49
    const-string p0, "setApplicationHiddenSettingAsUser"

    return-object p0

    .line 1602
    :pswitch_4a
    const-string p0, "isStorageLow"

    return-object p0

    .line 1598
    :pswitch_4b
    const-string p0, "isDeviceUpgrading"

    return-object p0

    .line 1594
    :pswitch_4c
    const-string p0, "isOnlyCoreApps"

    return-object p0

    .line 1590
    :pswitch_4d
    const-string p0, "isFirstBoot"

    return-object p0

    .line 1586
    :pswitch_4e
    const-string p0, "getVerifierDeviceIdentity"

    return-object p0

    .line 1582
    :pswitch_4f
    const-string p0, "getAllIntentFilters"

    return-object p0

    .line 1578
    :pswitch_50
    const-string p0, "getIntentFilterVerifications"

    return-object p0

    .line 1574
    :pswitch_51
    const-string/jumbo p0, "updateIntentVerificationStatus"

    return-object p0

    .line 1570
    :pswitch_52
    const-string p0, "getIntentVerificationStatus"

    return-object p0

    .line 1566
    :pswitch_53
    const-string/jumbo p0, "verifyIntentFilter"

    return-object p0

    .line 1562
    :pswitch_54
    const-string p0, "extendVerificationTimeout"

    return-object p0

    .line 1558
    :pswitch_55
    const-string/jumbo p0, "verifyPendingInstall"

    return-object p0

    .line 1554
    :pswitch_56
    const-string p0, "installExistingPackageAsUser"

    return-object p0

    .line 1550
    :pswitch_57
    const-string p0, "getInstallLocation"

    return-object p0

    .line 1546
    :pswitch_58
    const-string/jumbo p0, "setInstallLocation"

    return-object p0

    .line 1542
    :pswitch_59
    const-string p0, "movePrimaryStorage"

    return-object p0

    .line 1538
    :pswitch_5a
    const-string p0, "movePackage"

    return-object p0

    .line 1534
    :pswitch_5b
    const-string/jumbo p0, "unregisterMoveCallback"

    return-object p0

    .line 1530
    :pswitch_5c
    const-string p0, "registerMoveCallback"

    return-object p0

    .line 1526
    :pswitch_5d
    const-string p0, "getMoveStatus"

    return-object p0

    .line 1522
    :pswitch_5e
    const-string p0, "reconcileSecondaryDexFiles"

    return-object p0

    .line 1518
    :pswitch_5f
    const-string p0, "runBackgroundDexoptJob"

    return-object p0

    .line 1514
    :pswitch_60
    const-string p0, "forceDexOpt"

    return-object p0

    .line 1510
    :pswitch_61
    const-string p0, "dumpProfiles"

    return-object p0

    .line 1506
    :pswitch_62
    const-string p0, "performDexOptSecondary"

    return-object p0

    .line 1502
    :pswitch_63
    const-string p0, "performDexOptMode"

    return-object p0

    .line 1498
    :pswitch_64
    const-string p0, "registerDexModule"

    return-object p0

    .line 1494
    :pswitch_65
    const-string p0, "notifyDexLoad"

    return-object p0

    .line 1490
    :pswitch_66
    const-string p0, "notifyPackageUse"

    return-object p0

    .line 1486
    :pswitch_67
    const-string/jumbo p0, "updatePackagesIfNeeded"

    return-object p0

    .line 1482
    :pswitch_68
    const-string p0, "performFstrimIfNeeded"

    return-object p0

    .line 1478
    :pswitch_69
    const-string p0, "hasSystemUidErrors"

    return-object p0

    .line 1474
    :pswitch_6a
    const-string/jumbo p0, "systemReady"

    return-object p0

    .line 1470
    :pswitch_6b
    const-string p0, "isSafeMode"

    return-object p0

    .line 1466
    :pswitch_6c
    const-string p0, "enterSafeMode"

    return-object p0

    .line 1462
    :pswitch_6d
    const-string p0, "hasSystemFeature"

    return-object p0

    .line 1458
    :pswitch_6e
    const-string p0, "getSystemAvailableFeatures"

    return-object p0

    .line 1454
    :pswitch_6f
    const-string p0, "getSystemSharedLibraryNames"

    return-object p0

    .line 1450
    :pswitch_70
    const-string p0, "getPackageSizeInfo"

    return-object p0

    .line 1446
    :pswitch_71
    const-string p0, "clearApplicationProfileData"

    return-object p0

    .line 1442
    :pswitch_72
    const-string p0, "clearApplicationUserData"

    return-object p0

    .line 1438
    :pswitch_73
    const-string p0, "deleteApplicationCacheFilesAsUser"

    return-object p0

    .line 1434
    :pswitch_74
    const-string p0, "deleteApplicationCacheFiles"

    return-object p0

    .line 1430
    :pswitch_75
    const-string p0, "freeStorage"

    return-object p0

    .line 1426
    :pswitch_76
    const-string p0, "freeStorageAndNotify"

    return-object p0

    .line 1422
    :pswitch_77
    const-string/jumbo p0, "setPackageStoppedState"

    return-object p0

    .line 1418
    :pswitch_78
    const-string p0, "flushPackageRestrictionsAsUser"

    return-object p0

    .line 1414
    :pswitch_79
    const-string p0, "logAppProcessStartIfNeeded"

    return-object p0

    .line 1410
    :pswitch_7a
    const-string p0, "getApplicationEnabledSetting"

    return-object p0

    .line 1406
    :pswitch_7b
    const-string p0, "setApplicationEnabledSetting"

    return-object p0

    .line 1402
    :pswitch_7c
    const-string p0, "getComponentEnabledSetting"

    return-object p0

    .line 1398
    :pswitch_7d
    const-string p0, "setComponentEnabledSetting"

    return-object p0

    .line 1394
    :pswitch_7e
    const-string p0, "restoreLabelAndIcon"

    return-object p0

    .line 1390
    :pswitch_7f
    const-string p0, "overrideLabelAndIcon"

    return-object p0

    .line 1386
    :pswitch_80
    const-string/jumbo p0, "setHomeActivity"

    return-object p0

    .line 1382
    :pswitch_81
    const-string p0, "getHomeActivities"

    return-object p0

    .line 1378
    :pswitch_82
    const-string p0, "restoreDomainVerification"

    return-object p0

    .line 1374
    :pswitch_83
    const-string p0, "getDomainVerificationBackup"

    return-object p0

    .line 1370
    :pswitch_84
    const-string p0, "restoreDefaultApps"

    return-object p0

    .line 1366
    :pswitch_85
    const-string p0, "getDefaultAppsBackup"

    return-object p0

    .line 1362
    :pswitch_86
    const-string p0, "restorePreferredActivities"

    return-object p0

    .line 1358
    :pswitch_87
    const-string p0, "getPreferredActivityBackup"

    return-object p0

    .line 1354
    :pswitch_88
    const-string p0, "getSuspendedPackageAppExtras"

    return-object p0

    .line 1350
    :pswitch_89
    const-string p0, "isPackageSuspendedForUser"

    return-object p0

    .line 1346
    :pswitch_8a
    const-string p0, "getUnsuspendablePackagesForUser"

    return-object p0

    .line 1342
    :pswitch_8b
    const-string/jumbo p0, "setPackagesSuspendedAsUser"

    return-object p0

    .line 1338
    :pswitch_8c
    const-string p0, "setDistractingPackageRestrictionsAsUser"

    return-object p0

    .line 1334
    :pswitch_8d
    const-string p0, "clearCrossProfileIntentFilters"

    return-object p0

    .line 1330
    :pswitch_8e
    const-string p0, "addCrossProfileIntentFilter"

    return-object p0

    .line 1326
    :pswitch_8f
    const-string p0, "clearPackagePersistentPreferredActivities"

    return-object p0

    .line 1322
    :pswitch_90
    const-string p0, "addPersistentPreferredActivity"

    return-object p0

    .line 1318
    :pswitch_91
    const-string p0, "getPreferredActivities"

    return-object p0

    .line 1314
    :pswitch_92
    const-string p0, "clearPackagePreferredActivities"

    return-object p0

    .line 1310
    :pswitch_93
    const-string p0, "replacePreferredActivity"

    return-object p0

    .line 1306
    :pswitch_94
    const-string p0, "addPreferredActivity"

    return-object p0

    .line 1302
    :pswitch_95
    const-string/jumbo p0, "setLastChosenActivity"

    return-object p0

    .line 1298
    :pswitch_96
    const-string p0, "getLastChosenActivity"

    return-object p0

    .line 1294
    :pswitch_97
    const-string p0, "resetApplicationPreferences"

    return-object p0

    .line 1290
    :pswitch_98
    const-string p0, "getInstallSourceInfo"

    return-object p0

    .line 1286
    :pswitch_99
    const-string p0, "getInstallerPackageName"

    return-object p0

    .line 1282
    :pswitch_9a
    const-string p0, "deleteExistingPackageAsUser"

    return-object p0

    .line 1278
    :pswitch_9b
    const-string p0, "deletePackageVersioned"

    return-object p0

    .line 1274
    :pswitch_9c
    const-string p0, "deletePackageAsUser"

    return-object p0

    .line 1270
    :pswitch_9d
    const-string p0, "setApplicationCategoryHint"

    return-object p0

    .line 1266
    :pswitch_9e
    const-string/jumbo p0, "setInstallerPackageName"

    return-object p0

    .line 1262
    :pswitch_9f
    const-string p0, "finishPackageInstall"

    return-object p0

    .line 1258
    :pswitch_a0
    const-string p0, "queryInstrumentation"

    return-object p0

    .line 1254
    :pswitch_a1
    const-string p0, "getInstrumentationInfo"

    return-object p0

    .line 1250
    :pswitch_a2
    const-string p0, "queryContentProviders"

    return-object p0

    .line 1246
    :pswitch_a3
    const-string p0, "querySyncProviders"

    return-object p0

    .line 1242
    :pswitch_a4
    const-string p0, "resolveContentProvider"

    return-object p0

    .line 1238
    :pswitch_a5
    const-string p0, "getPersistentApplications"

    return-object p0

    .line 1234
    :pswitch_a6
    const-string p0, "getInstalledApplications"

    return-object p0

    .line 1230
    :pswitch_a7
    const-string p0, "getPackagesHoldingPermissions"

    return-object p0

    .line 1226
    :pswitch_a8
    const-string p0, "getInstalledPackages"

    return-object p0

    .line 1222
    :pswitch_a9
    const-string p0, "queryIntentContentProviders"

    return-object p0

    .line 1218
    :pswitch_aa
    const-string p0, "queryIntentServices"

    return-object p0

    .line 1214
    :pswitch_ab
    const-string p0, "resolveService"

    return-object p0

    .line 1210
    :pswitch_ac
    const-string p0, "queryIntentReceivers"

    return-object p0

    .line 1206
    :pswitch_ad
    const-string p0, "queryIntentActivityOptions"

    return-object p0

    .line 1202
    :pswitch_ae
    const-string p0, "queryIntentActivities"

    return-object p0

    .line 1198
    :pswitch_af
    const-string p0, "canForwardTo"

    return-object p0

    .line 1194
    :pswitch_b0
    const-string p0, "findPersistentPreferredActivity"

    return-object p0

    .line 1190
    :pswitch_b1
    const-string p0, "resolveIntent"

    return-object p0

    .line 1186
    :pswitch_b2
    const-string p0, "isUidPrivileged"

    return-object p0

    .line 1182
    :pswitch_b3
    const-string p0, "getPrivateFlagsForUid"

    return-object p0

    .line 1178
    :pswitch_b4
    const-string p0, "getFlagsForUid"

    return-object p0

    .line 1174
    :pswitch_b5
    const-string p0, "getUidForSharedUser"

    return-object p0

    .line 1170
    :pswitch_b6
    const-string p0, "getNamesForUids"

    return-object p0

    .line 1166
    :pswitch_b7
    const-string p0, "getNameForUid"

    return-object p0

    .line 1162
    :pswitch_b8
    const-string p0, "getPackagesForUid"

    return-object p0

    .line 1158
    :pswitch_b9
    const-string p0, "getAllPackages"

    return-object p0

    .line 1154
    :pswitch_ba
    const-string p0, "checkUidSignatures"

    return-object p0

    .line 1150
    :pswitch_bb
    const-string p0, "checkSignatures"

    return-object p0

    .line 1146
    :pswitch_bc
    const-string p0, "isProtectedBroadcast"

    return-object p0

    .line 1142
    :pswitch_bd
    const-string p0, "getProviderInfo"

    return-object p0

    .line 1138
    :pswitch_be
    const-string p0, "getServiceInfo"

    return-object p0

    .line 1134
    :pswitch_bf
    const-string p0, "getReceiverInfo"

    return-object p0

    .line 1130
    :pswitch_c0
    const-string p0, "activitySupportsIntent"

    return-object p0

    .line 1126
    :pswitch_c1
    const-string p0, "getActivityInfo"

    return-object p0

    .line 1122
    :pswitch_c2
    const-string p0, "getTargetSdkVersion"

    return-object p0

    .line 1118
    :pswitch_c3
    const-string p0, "getApplicationInfo"

    return-object p0

    .line 1114
    :pswitch_c4
    const-string p0, "canonicalToCurrentPackageNames"

    return-object p0

    .line 1110
    :pswitch_c5
    const-string p0, "currentToCanonicalPackageNames"

    return-object p0

    .line 1106
    :pswitch_c6
    const-string p0, "getPackageGids"

    return-object p0

    .line 1102
    :pswitch_c7
    const-string p0, "getPackageUid"

    return-object p0

    .line 1098
    :pswitch_c8
    const-string p0, "getPackageInfoVersioned"

    return-object p0

    .line 1094
    :pswitch_c9
    const-string p0, "getPackageInfo"

    return-object p0

    .line 1090
    :pswitch_ca
    const-string p0, "isPackageAvailable"

    return-object p0

    .line 1086
    :pswitch_cb
    const-string p0, "checkPackageStartable"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 3574
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3576
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3577
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    return-void
.end method

.method public static blacklist setDefaultImpl(Landroid/content/pm/IPackageManager;)Z
    .locals 1

    .line 10593
    sget-object v0, Landroid/content/pm/IPackageManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManager;

    if-nez v0, :cond_1

    .line 10596
    if-eqz p0, :cond_0

    .line 10597
    sput-object p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManager;

    .line 10598
    const/4 p0, 0x1

    return p0

    .line 10600
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 10594
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1077
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1909
    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 1913
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v8, p3

    .line 1914
    const/4 v9, 0x1

    const-string v2, "android.content.pm.IPackageManager"

    packed-switch p1, :pswitch_data_0

    .line 1922
    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_1

    .line 4818
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1918
    :pswitch_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1919
    return v9

    .line 4809
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4811
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4812
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->setKeepUninstalledPackages(Ljava/util/List;)V

    .line 4813
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4814
    return v9

    .line 4791
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4793
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4796
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4797
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4798
    if-eqz v0, :cond_0

    .line 4799
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4800
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4803
    :cond_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4805
    :goto_0
    return v9

    .line 4771
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4773
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4775
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4777
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4778
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    .line 4779
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4780
    if-eqz v0, :cond_1

    .line 4781
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4782
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager$Property;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4785
    :cond_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4787
    :goto_1
    return v9

    .line 4760
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4762
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4765
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 4766
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4767
    return v9

    .line 4752
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4753
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getHoldLockToken()Landroid/os/IBinder;

    move-result-object v0

    .line 4754
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4755
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4756
    return v9

    .line 4741
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4745
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4746
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->grantImplicitAccess(ILjava/lang/String;)V

    .line 4747
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4748
    return v9

    .line 4731
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4733
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4734
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isAutoRevokeWhitelisted(Ljava/lang/String;)Z

    move-result v0

    .line 4735
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4736
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4737
    return v9

    .line 4719
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4724
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4726
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4727
    return v9

    .line 4706
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4708
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4710
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4713
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setSplashScreenTheme(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4714
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4715
    return v9

    .line 4694
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4696
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4698
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4699
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4700
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4701
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4702
    return v9

    .line 4681
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4683
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4685
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4687
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4688
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4689
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4690
    return v9

    .line 4669
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4671
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4674
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0

    .line 4675
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4676
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4677
    return v9

    .line 4656
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4658
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4663
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4664
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4665
    return v9

    .line 4642
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4644
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4649
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 4650
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4651
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4652
    return v9

    .line 4633
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4635
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4636
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->removePermission(Ljava/lang/String;)V

    .line 4637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4638
    return v9

    .line 4618
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 4621
    sget-object v2, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/PermissionInfo;

    goto :goto_2

    .line 4624
    :cond_2
    nop

    .line 4626
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/pm/IPackageManager$Stub;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    .line 4627
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4628
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4629
    return v9

    .line 4603
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 4606
    sget-object v2, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/PermissionInfo;

    goto :goto_3

    .line 4609
    :cond_3
    nop

    .line 4611
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/pm/IPackageManager$Stub;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    .line 4612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4613
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4614
    return v9

    .line 4585
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4587
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4590
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 4591
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4592
    if-eqz v0, :cond_4

    .line 4593
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4594
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PermissionGroupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 4597
    :cond_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4599
    :goto_4
    return v9

    .line 4575
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4577
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4578
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4579
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4580
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4581
    return v9

    .line 4553
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v10, v9

    .line 4559
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 4564
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4566
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/content/pm/IOnChecksumsReadyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IOnChecksumsReadyListener;

    move-result-object v6

    .line 4568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 4569
    move-object v0, p0

    move-object v1, v2

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/IPackageManager$Stub;->requestChecksums(Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;I)V

    .line 4570
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4571
    return v9

    .line 4544
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4546
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 4547
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->notifyPackagesReplacedReceived([Ljava/lang/String;)V

    .line 4548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4549
    return v9

    .line 4533
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4538
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->setRuntimePermissionsVersion(II)V

    .line 4539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4540
    return v9

    .line 4523
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4526
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getRuntimePermissionsVersion(I)I

    move-result v0

    .line 4527
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4528
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4529
    return v9

    .line 4505
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4510
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v0

    .line 4511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4512
    if-eqz v0, :cond_6

    .line 4513
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4514
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ModuleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 4517
    :cond_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4519
    :goto_5
    return v9

    .line 4495
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4498
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstalledModules(I)Ljava/util/List;

    move-result-object v0

    .line 4499
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4500
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4501
    return v9

    .line 4488
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4489
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->sendDeviceCustomizationReadyBroadcast()V

    .line 4490
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4491
    return v9

    .line 4476
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4481
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v0

    .line 4482
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4483
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4484
    return v9

    .line 4468
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4469
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getContentCaptureServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4470
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4471
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4472
    return v9

    .line 4460
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4461
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getIncidentReportApproverPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4462
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4463
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4464
    return v9

    .line 4452
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4453
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4455
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4456
    return v9

    .line 4444
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4445
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4446
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4447
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4448
    return v9

    .line 4436
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4437
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4438
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4439
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4440
    return v9

    .line 4428
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4429
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getWellbeingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4431
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4432
    return v9

    .line 4420
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4421
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4422
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4423
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4424
    return v9

    .line 4412
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4413
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4415
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4416
    return v9

    .line 4404
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4405
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4407
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4408
    return v9

    .line 4396
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4397
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4398
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4399
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4400
    return v9

    .line 4382
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4386
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 4388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4389
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->hasUidSigningCertificate(I[BI)Z

    move-result v0

    .line 4390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4391
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4392
    return v9

    .line 4368
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 4374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4375
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v0

    .line 4376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4377
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4378
    return v9

    .line 4350
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4355
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4357
    if-eqz v0, :cond_7

    .line 4358
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4359
    invoke-static {v0, v8, v9}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_6

    .line 4362
    :cond_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4364
    :goto_6
    return v9

    .line 4332
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 4337
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_7

    .line 4340
    :cond_8
    nop

    .line 4343
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4344
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4346
    return v9

    .line 4324
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4325
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v0

    .line 4326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4327
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/content/pm/dex/IArtManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_9
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4328
    return v9

    .line 4312
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4317
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4318
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4319
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4320
    return v9

    .line 4298
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4299
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4301
    if-eqz v0, :cond_a

    .line 4302
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4303
    invoke-virtual {v0, v8, v9}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 4306
    :cond_a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4308
    :goto_8
    return v9

    .line 4284
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4285
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4287
    if-eqz v0, :cond_b

    .line 4288
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4289
    invoke-virtual {v0, v8, v9}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 4292
    :cond_b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4294
    :goto_9
    return v9

    .line 4270
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4271
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppResolverComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4273
    if-eqz v0, :cond_c

    .line 4274
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4275
    invoke-virtual {v0, v8, v9}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 4278
    :cond_c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4280
    :goto_a
    return v9

    .line 4263
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4264
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->deletePreloadsFileCache()V

    .line 4265
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4266
    return v9

    .line 4251
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4256
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->canRequestPackageInstalls(Ljava/lang/String;I)Z

    move-result v0

    .line 4257
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4258
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4259
    return v9

    .line 4231
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4238
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getDeclaredSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4240
    if-eqz v0, :cond_d

    .line 4241
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4242
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 4245
    :cond_d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4247
    :goto_b
    return v9

    .line 4211
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4218
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4219
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4220
    if-eqz v0, :cond_e

    .line 4221
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4222
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 4225
    :cond_e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4227
    :goto_c
    return v9

    .line 4199
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4204
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstallReason(Ljava/lang/String;I)I

    move-result v0

    .line 4205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4206
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4207
    return v9

    .line 4189
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4192
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z

    move-result v0

    .line 4193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4194
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4195
    return v9

    .line 4171
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4176
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getChangedPackages(II)Landroid/content/pm/ChangedPackages;

    move-result-object v0

    .line 4177
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4178
    if-eqz v0, :cond_f

    .line 4179
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4180
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ChangedPackages;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 4183
    :cond_f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4185
    :goto_d
    return v9

    .line 4163
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4164
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4165
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4166
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4167
    return v9

    .line 4155
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4156
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4158
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4159
    return v9

    .line 4144
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v10, v9

    .line 4149
    :cond_10
    invoke-virtual {p0, v2, v10}, Landroid/content/pm/IPackageManager$Stub;->setUpdateAvailable(Ljava/lang/String;Z)V

    .line 4150
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4151
    return v9

    .line 4132
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v10, v9

    .line 4137
    :cond_11
    invoke-virtual {p0, v2, v10}, Landroid/content/pm/IPackageManager$Stub;->setRequiredForSystemUser(Ljava/lang/String;Z)Z

    move-result v0

    .line 4138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4139
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4140
    return v9

    .line 4120
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4125
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->isInstantApp(Ljava/lang/String;I)Z

    move-result v0

    .line 4126
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4127
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4128
    return v9

    .line 4102
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4107
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4109
    if-eqz v0, :cond_12

    .line 4110
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4111
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 4114
    :cond_12
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4116
    :goto_e
    return v9

    .line 4088
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4090
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4092
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 4094
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4095
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setInstantAppCookie(Ljava/lang/String;[BI)Z

    move-result v0

    .line 4096
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4097
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4098
    return v9

    .line 4076
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4078
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4081
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppCookie(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4082
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4083
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4084
    return v9

    .line 4060
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4062
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4063
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantApps(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4064
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4065
    if-eqz v0, :cond_13

    .line 4066
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4067
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 4070
    :cond_13
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4072
    :goto_f
    return v9

    .line 4052
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4053
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4054
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4055
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4056
    return v9

    .line 4035
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4037
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4039
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_14

    .line 4040
    sget-object v3, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/KeySet;

    goto :goto_10

    .line 4043
    :cond_14
    nop

    .line 4045
    :goto_10
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v0

    .line 4046
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4047
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4048
    return v9

    .line 4018
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4020
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_15

    .line 4023
    sget-object v3, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/KeySet;

    goto :goto_11

    .line 4026
    :cond_15
    nop

    .line 4028
    :goto_11
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v0

    .line 4029
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4030
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4031
    return v9

    .line 4002
    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4004
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4005
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v0

    .line 4006
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4007
    if-eqz v0, :cond_16

    .line 4008
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4009
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 4012
    :cond_16
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4014
    :goto_12
    return v9

    .line 3984
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3986
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3988
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3989
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v0

    .line 3990
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3991
    if-eqz v0, :cond_17

    .line 3992
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3993
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 3996
    :cond_17
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3998
    :goto_13
    return v9

    .line 3972
    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3974
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3977
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v0

    .line 3978
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3979
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3980
    return v9

    .line 3958
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3960
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3962
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    move v10, v9

    .line 3964
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3965
    invoke-virtual {p0, v2, v10, v1}, Landroid/content/pm/IPackageManager$Stub;->setBlockUninstallForUser(Ljava/lang/String;ZI)Z

    move-result v0

    .line 3966
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3967
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3968
    return v9

    .line 3950
    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3951
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    .line 3952
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3953
    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/content/pm/IPackageInstaller;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_19
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3954
    return v9

    .line 3936
    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3938
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v10, v9

    .line 3942
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3943
    invoke-virtual {p0, v2, v10, v1}, Landroid/content/pm/IPackageManager$Stub;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    move-result v0

    .line 3944
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3945
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3946
    return v9

    .line 3925
    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3927
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3929
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move v10, v9

    .line 3930
    :cond_1b
    invoke-virtual {p0, v2, v10}, Landroid/content/pm/IPackageManager$Stub;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V

    .line 3931
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3932
    return v9

    .line 3913
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3915
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3918
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result v0

    .line 3919
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3920
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3921
    return v9

    .line 3899
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3901
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3903
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    move v10, v9

    .line 3905
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3906
    invoke-virtual {p0, v2, v10, v1}, Landroid/content/pm/IPackageManager$Stub;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result v0

    .line 3907
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3908
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3909
    return v9

    .line 3891
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3892
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isStorageLow()Z

    move-result v0

    .line 3893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3894
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3895
    return v9

    .line 3883
    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3884
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isDeviceUpgrading()Z

    move-result v0

    .line 3885
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3886
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3887
    return v9

    .line 3875
    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3876
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isOnlyCoreApps()Z

    move-result v0

    .line 3877
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3878
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3879
    return v9

    .line 3867
    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3868
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isFirstBoot()Z

    move-result v0

    .line 3869
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3870
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3871
    return v9

    .line 3853
    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3854
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v0

    .line 3855
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3856
    if-eqz v0, :cond_1d

    .line 3857
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3858
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/VerifierDeviceIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 3861
    :cond_1d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3863
    :goto_14
    return v9

    .line 3837
    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3839
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3840
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3841
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3842
    if-eqz v0, :cond_1e

    .line 3843
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3844
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 3847
    :cond_1e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3849
    :goto_15
    return v9

    .line 3821
    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3824
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3825
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3826
    if-eqz v0, :cond_1f

    .line 3827
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3828
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 3831
    :cond_1f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3833
    :goto_16
    return v9

    .line 3807
    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3809
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3811
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3814
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result v0

    .line 3815
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3816
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3817
    return v9

    .line 3795
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3797
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3799
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3800
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v0

    .line 3801
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3802
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3803
    return v9

    .line 3782
    :pswitch_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3788
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3789
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->verifyIntentFilter(IILjava/util/List;)V

    .line 3790
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3791
    return v9

    .line 3769
    :pswitch_55
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3773
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3775
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3776
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->extendVerificationTimeout(IIJ)V

    .line 3777
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3778
    return v9

    .line 3758
    :pswitch_56
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3760
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3762
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3763
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->verifyPendingInstall(II)V

    .line 3764
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3765
    return v9

    .line 3740
    :pswitch_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3742
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3750
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 3751
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 3752
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3753
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3754
    return v9

    .line 3732
    :pswitch_58
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3733
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstallLocation()I

    move-result v0

    .line 3734
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3735
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3736
    return v9

    .line 3722
    :pswitch_59
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3725
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->setInstallLocation(I)Z

    move-result v0

    .line 3726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3727
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3728
    return v9

    .line 3712
    :pswitch_5a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3714
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3715
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->movePrimaryStorage(Ljava/lang/String;)I

    move-result v0

    .line 3716
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3717
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3718
    return v9

    .line 3700
    :pswitch_5b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3702
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3705
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3706
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3707
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3708
    return v9

    .line 3691
    :pswitch_5c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3693
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v1

    .line 3694
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V

    .line 3695
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3696
    return v9

    .line 3682
    :pswitch_5d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3684
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v1

    .line 3685
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V

    .line 3686
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3687
    return v9

    .line 3672
    :pswitch_5e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3674
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3675
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getMoveStatus(I)I

    move-result v0

    .line 3676
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3677
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3678
    return v9

    .line 3663
    :pswitch_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3666
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->reconcileSecondaryDexFiles(Ljava/lang/String;)V

    .line 3667
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3668
    return v9

    .line 3653
    :pswitch_60
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3655
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3656
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->runBackgroundDexoptJob(Ljava/util/List;)Z

    move-result v0

    .line 3657
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3658
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3659
    return v9

    .line 3644
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3647
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->forceDexOpt(Ljava/lang/String;)V

    .line 3648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3649
    return v9

    .line 3635
    :pswitch_62
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3638
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->dumpProfiles(Ljava/lang/String;)V

    .line 3639
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3640
    return v9

    .line 3621
    :pswitch_63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3623
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3625
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    move v10, v9

    .line 3628
    :cond_20
    invoke-virtual {p0, v2, v3, v10}, Landroid/content/pm/IPackageManager$Stub;->performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3630
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3631
    return v9

    .line 3601
    :pswitch_64
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move v3, v9

    goto :goto_17

    :cond_21
    move v3, v10

    .line 3607
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_22

    move v5, v9

    goto :goto_18

    :cond_22
    move v5, v10

    .line 3611
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_23

    move v10, v9

    .line 3613
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3614
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->performDexOptMode(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    .line 3615
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3616
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3617
    return v9

    .line 3587
    :pswitch_65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3589
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3591
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_24

    move v10, v9

    .line 3595
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IDexModuleRegisterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDexModuleRegisterCallback;

    move-result-object v1

    .line 3596
    invoke-virtual {p0, v2, v3, v10, v1}, Landroid/content/pm/IPackageManager$Stub;->registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V

    .line 3597
    return v9

    .line 3566
    :pswitch_66
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3568
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3572
    if-gez v4, :cond_25

    goto :goto_19

    :cond_25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3573
    :goto_19
    invoke-static {v10, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v3}, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 3581
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3582
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 3583
    return v9

    .line 3556
    :pswitch_67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3561
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->notifyPackageUse(Ljava/lang/String;I)V

    .line 3562
    return v9

    .line 3549
    :pswitch_68
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3550
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->updatePackagesIfNeeded()V

    .line 3551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3552
    return v9

    .line 3542
    :pswitch_69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->performFstrimIfNeeded()V

    .line 3544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3545
    return v9

    .line 3534
    :pswitch_6a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3535
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->hasSystemUidErrors()Z

    move-result v0

    .line 3536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3537
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3538
    return v9

    .line 3527
    :pswitch_6b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3528
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->systemReady()V

    .line 3529
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3530
    return v9

    .line 3519
    :pswitch_6c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3520
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isSafeMode()Z

    move-result v0

    .line 3521
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3522
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3523
    return v9

    .line 3512
    :pswitch_6d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3513
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->enterSafeMode()V

    .line 3514
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3515
    return v9

    .line 3500
    :pswitch_6e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3505
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    .line 3506
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3507
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3508
    return v9

    .line 3486
    :pswitch_6f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3487
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3488
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3489
    if-eqz v0, :cond_26

    .line 3490
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3491
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 3494
    :cond_26
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3496
    :goto_1a
    return v9

    .line 3478
    :pswitch_70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3479
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    .line 3480
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3481
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3482
    return v9

    .line 3465
    :pswitch_71
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3471
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageStatsObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageStatsObserver;

    move-result-object v1

    .line 3472
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 3473
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3474
    return v9

    .line 3456
    :pswitch_72
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3458
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3459
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationProfileData(Ljava/lang/String;)V

    .line 3460
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3461
    return v9

    .line 3443
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v3

    .line 3449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3450
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V

    .line 3451
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3452
    return v9

    .line 3430
    :pswitch_74
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v1

    .line 3437
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V

    .line 3438
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3439
    return v9

    .line 3419
    :pswitch_75
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3423
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v1

    .line 3424
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 3425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3426
    return v9

    .line 3399
    :pswitch_76
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3401
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3403
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 3407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_27

    .line 3408
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    move-object v7, v1

    goto :goto_1b

    .line 3411
    :cond_27
    move-object v7, v3

    .line 3413
    :goto_1b
    move-object v0, p0

    move-object v1, v2

    move-wide v2, v4

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V

    .line 3414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3415
    return v9

    .line 3384
    :pswitch_77
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3386
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3388
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v6

    .line 3393
    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V

    .line 3394
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3395
    return v9

    .line 3371
    :pswitch_78
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_28

    move v10, v9

    .line 3377
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3378
    invoke-virtual {p0, v2, v10, v1}, Landroid/content/pm/IPackageManager$Stub;->setPackageStoppedState(Ljava/lang/String;ZI)V

    .line 3379
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3380
    return v9

    .line 3362
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3365
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->flushPackageRestrictionsAsUser(I)V

    .line 3366
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3367
    return v9

    .line 3343
    :pswitch_7a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3356
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 3357
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3358
    return v9

    .line 3331
    :pswitch_7b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3336
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0

    .line 3337
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3338
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3339
    return v9

    .line 3314
    :pswitch_7c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3325
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 3326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3327
    return v9

    .line 3297
    :pswitch_7d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29

    .line 3300
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1c

    .line 3303
    :cond_29
    nop

    .line 3306
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3307
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v0

    .line 3308
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3309
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3310
    return v9

    .line 3277
    :pswitch_7e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 3280
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1d

    .line 3283
    :cond_2a
    nop

    .line 3286
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3291
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V

    .line 3292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3293
    return v9

    .line 3261
    :pswitch_7f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2b

    .line 3264
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1e

    .line 3267
    :cond_2b
    nop

    .line 3270
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3271
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->restoreLabelAndIcon(Landroid/content/ComponentName;I)V

    .line 3272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3273
    return v9

    .line 3241
    :pswitch_80
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 3244
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1f

    .line 3247
    :cond_2c
    nop

    .line 3250
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3255
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V

    .line 3256
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3257
    return v9

    .line 3225
    :pswitch_81
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2d

    .line 3228
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_20

    .line 3231
    :cond_2d
    nop

    .line 3234
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3235
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setHomeActivity(Landroid/content/ComponentName;I)V

    .line 3236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3237
    return v9

    .line 3208
    :pswitch_82
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3211
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3212
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3213
    if-eqz v0, :cond_2e

    .line 3214
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3215
    invoke-virtual {v0, v8, v9}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 3218
    :cond_2e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3220
    :goto_21
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3221
    return v9

    .line 3197
    :pswitch_83
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3199
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3202
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->restoreDomainVerification([BI)V

    .line 3203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3204
    return v9

    .line 3187
    :pswitch_84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3190
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getDomainVerificationBackup(I)[B

    move-result-object v0

    .line 3191
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3192
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3193
    return v9

    .line 3176
    :pswitch_85
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3178
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3181
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->restoreDefaultApps([BI)V

    .line 3182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3183
    return v9

    .line 3166
    :pswitch_86
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3169
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getDefaultAppsBackup(I)[B

    move-result-object v0

    .line 3170
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3171
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3172
    return v9

    .line 3155
    :pswitch_87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3157
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3160
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->restorePreferredActivities([BI)V

    .line 3161
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3162
    return v9

    .line 3145
    :pswitch_88
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3148
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivityBackup(I)[B

    move-result-object v0

    .line 3149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3150
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3151
    return v9

    .line 3127
    :pswitch_89
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3132
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 3133
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3134
    if-eqz v0, :cond_2f

    .line 3135
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3136
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 3139
    :cond_2f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3141
    :goto_22
    return v9

    .line 3115
    :pswitch_8a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3120
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v0

    .line 3121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3122
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3123
    return v9

    .line 3103
    :pswitch_8b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3105
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3108
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3110
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3111
    return v9

    .line 3066
    :pswitch_8c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3068
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_30

    move v10, v9

    .line 3072
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_31

    .line 3073
    sget-object v4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PersistableBundle;

    goto :goto_23

    .line 3076
    :cond_31
    move-object v4, v3

    .line 3079
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_32

    .line 3080
    sget-object v5, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundle;

    goto :goto_24

    .line 3083
    :cond_32
    move-object v5, v3

    .line 3086
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_33

    .line 3087
    sget-object v3, Landroid/content/pm/SuspendDialogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SuspendDialogInfo;

    move-object v6, v3

    goto :goto_25

    .line 3090
    :cond_33
    move-object v6, v3

    .line 3093
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 3095
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3096
    move-object v0, p0

    move-object v1, v2

    move v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/IPackageManager$Stub;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3097
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3098
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3099
    return v9

    .line 3052
    :pswitch_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3054
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3056
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3058
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3059
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    .line 3060
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3061
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3062
    return v9

    .line 3041
    :pswitch_8e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3043
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3045
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3046
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->clearCrossProfileIntentFilters(ILjava/lang/String;)V

    .line 3047
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3048
    return v9

    .line 3019
    :pswitch_8f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3021
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_34

    .line 3022
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    goto :goto_26

    .line 3025
    :cond_34
    move-object v2, v3

    .line 3028
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3030
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3032
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3034
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 3035
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V

    .line 3036
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3037
    return v9

    .line 3008
    :pswitch_90
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3010
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3012
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3013
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V

    .line 3014
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3015
    return v9

    .line 2985
    :pswitch_91
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2987
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_35

    .line 2988
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    goto :goto_27

    .line 2991
    :cond_35
    move-object v2, v3

    .line 2994
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_36

    .line 2995
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_28

    .line 2998
    :cond_36
    nop

    .line 3001
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3002
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    .line 3003
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3004
    return v9

    .line 2969
    :pswitch_92
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2971
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2973
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2975
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2976
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 2977
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2978
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2979
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2980
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2981
    return v9

    .line 2960
    :pswitch_93
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2963
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 2964
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2965
    return v9

    .line 2933
    :pswitch_94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_37

    .line 2936
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    goto :goto_29

    .line 2939
    :cond_37
    move-object v2, v3

    .line 2942
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2944
    sget-object v5, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/ComponentName;

    .line 2946
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_38

    .line 2947
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    move-object v6, v3

    goto :goto_2a

    .line 2950
    :cond_38
    move-object v6, v3

    .line 2953
    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2954
    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V

    .line 2955
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2956
    return v9

    .line 2904
    :pswitch_95
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_39

    .line 2907
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    goto :goto_2b

    .line 2910
    :cond_39
    move-object v2, v3

    .line 2913
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2915
    sget-object v5, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/ComponentName;

    .line 2917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3a

    .line 2918
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    move-object v6, v3

    goto :goto_2c

    .line 2921
    :cond_3a
    move-object v6, v3

    .line 2924
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2926
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move v10, v9

    .line 2927
    :cond_3b
    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V

    .line 2928
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2929
    return v9

    .line 2870
    :pswitch_96
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    .line 2873
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_2d

    .line 2876
    :cond_3c
    move-object v2, v3

    .line 2879
    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2883
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3d

    .line 2884
    sget-object v6, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter;

    goto :goto_2e

    .line 2887
    :cond_3d
    move-object v6, v3

    .line 2890
    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3e

    .line 2893
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    move-object v10, v1

    goto :goto_2f

    .line 2896
    :cond_3e
    move-object v10, v3

    .line 2898
    :goto_2f
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V

    .line 2899
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2900
    return v9

    .line 2845
    :pswitch_97
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    .line 2848
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_30

    .line 2851
    :cond_3f
    nop

    .line 2854
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2856
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2857
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2858
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2859
    if-eqz v0, :cond_40

    .line 2860
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2861
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    .line 2864
    :cond_40
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2866
    :goto_31
    return v9

    .line 2836
    :pswitch_98
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2838
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2839
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->resetApplicationPreferences(I)V

    .line 2840
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2841
    return v9

    .line 2820
    :pswitch_99
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2822
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2823
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    .line 2824
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2825
    if-eqz v0, :cond_41

    .line 2826
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2827
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/InstallSourceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 2830
    :cond_41
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2832
    :goto_32
    return v9

    .line 2810
    :pswitch_9a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2812
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2813
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2815
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2816
    return v9

    .line 2792
    :pswitch_9b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2794
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_42

    .line 2795
    sget-object v2, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/VersionedPackage;

    goto :goto_33

    .line 2798
    :cond_42
    nop

    .line 2801
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v2

    .line 2803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2804
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V

    .line 2805
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2806
    return v9

    .line 2772
    :pswitch_9c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_43

    .line 2775
    sget-object v2, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/VersionedPackage;

    goto :goto_34

    .line 2778
    :cond_43
    nop

    .line 2781
    :goto_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v2

    .line 2783
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2786
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V

    .line 2787
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2788
    return v9

    .line 2755
    :pswitch_9d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2757
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2761
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/content/pm/IPackageDeleteObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v4

    .line 2763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2765
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2766
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 2767
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2768
    return v9

    .line 2742
    :pswitch_9e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2748
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2749
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V

    .line 2750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2751
    return v9

    .line 2731
    :pswitch_9f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2733
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2736
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2738
    return v9

    .line 2720
    :pswitch_a0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2722
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_44

    move v10, v9

    .line 2725
    :cond_44
    invoke-virtual {p0, v2, v10}, Landroid/content/pm/IPackageManager$Stub;->finishPackageInstall(IZ)V

    .line 2726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2727
    return v9

    .line 2702
    :pswitch_a1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2707
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->queryInstrumentation(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2708
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2709
    if-eqz v0, :cond_45

    .line 2710
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2711
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    .line 2714
    :cond_45
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2716
    :goto_35
    return v9

    .line 2679
    :pswitch_a2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_46

    .line 2682
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_36

    .line 2685
    :cond_46
    nop

    .line 2688
    :goto_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2689
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    .line 2690
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2691
    if-eqz v0, :cond_47

    .line 2692
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2693
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/InstrumentationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_37

    .line 2696
    :cond_47
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2698
    :goto_37
    return v9

    .line 2657
    :pswitch_a3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2666
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2667
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2668
    if-eqz v0, :cond_48

    .line 2669
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2670
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_38

    .line 2673
    :cond_48
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2675
    :goto_38
    return v9

    .line 2644
    :pswitch_a4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 2648
    sget-object v3, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2649
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->querySyncProviders(Ljava/util/List;Ljava/util/List;)V

    .line 2650
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2651
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2652
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2653
    return v9

    .line 2624
    :pswitch_a5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2631
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 2632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2633
    if-eqz v0, :cond_49

    .line 2634
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2635
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_39

    .line 2638
    :cond_49
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2640
    :goto_39
    return v9

    .line 2608
    :pswitch_a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2611
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2613
    if-eqz v0, :cond_4a

    .line 2614
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2615
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3a

    .line 2618
    :cond_4a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2620
    :goto_3a
    return v9

    .line 2590
    :pswitch_a7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2595
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2597
    if-eqz v0, :cond_4b

    .line 2598
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2599
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3b

    .line 2602
    :cond_4b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2604
    :goto_3b
    return v9

    .line 2570
    :pswitch_a8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2572
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 2574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2577
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2578
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2579
    if-eqz v0, :cond_4c

    .line 2580
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2581
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3c

    .line 2584
    :cond_4c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2586
    :goto_3c
    return v9

    .line 2552
    :pswitch_a9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2557
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2559
    if-eqz v0, :cond_4d

    .line 2560
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2561
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3d

    .line 2564
    :cond_4d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2566
    :goto_3d
    return v9

    .line 2525
    :pswitch_aa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4e

    .line 2528
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_3e

    .line 2531
    :cond_4e
    nop

    .line 2534
    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2539
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2540
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2541
    if-eqz v0, :cond_4f

    .line 2542
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2543
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3f

    .line 2546
    :cond_4f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2548
    :goto_3f
    return v9

    .line 2498
    :pswitch_ab
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_50

    .line 2501
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_40

    .line 2504
    :cond_50
    nop

    .line 2507
    :goto_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2512
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2514
    if-eqz v0, :cond_51

    .line 2515
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2516
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 2519
    :cond_51
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2521
    :goto_41
    return v9

    .line 2471
    :pswitch_ac
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_52

    .line 2474
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_42

    .line 2477
    :cond_52
    nop

    .line 2480
    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2485
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2486
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2487
    if-eqz v0, :cond_53

    .line 2488
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2489
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_43

    .line 2492
    :cond_53
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2494
    :goto_43
    return v9

    .line 2444
    :pswitch_ad
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_54

    .line 2447
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_44

    .line 2450
    :cond_54
    nop

    .line 2453
    :goto_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2458
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2459
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2460
    if-eqz v0, :cond_55

    .line 2461
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2462
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_45

    .line 2465
    :cond_55
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2467
    :goto_45
    return v9

    .line 2406
    :pswitch_ae
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_56

    .line 2409
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_46

    .line 2412
    :cond_56
    move-object v2, v3

    .line 2415
    :goto_46
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/Intent;

    .line 2417
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 2419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_57

    .line 2420
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    move-object v6, v3

    goto :goto_47

    .line 2423
    :cond_57
    move-object v6, v3

    .line 2426
    :goto_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 2430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2431
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2432
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2433
    if-eqz v0, :cond_58

    .line 2434
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2435
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_48

    .line 2438
    :cond_58
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2440
    :goto_48
    return v9

    .line 2379
    :pswitch_af
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_59

    .line 2382
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_49

    .line 2385
    :cond_59
    nop

    .line 2388
    :goto_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2393
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2394
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2395
    if-eqz v0, :cond_5a

    .line 2396
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2397
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4a

    .line 2400
    :cond_5a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2402
    :goto_4a
    return v9

    .line 2358
    :pswitch_b0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5b

    .line 2361
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_4b

    .line 2364
    :cond_5b
    nop

    .line 2367
    :goto_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2372
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result v0

    .line 2373
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2374
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2375
    return v9

    .line 2335
    :pswitch_b1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5c

    .line 2338
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_4c

    .line 2341
    :cond_5c
    nop

    .line 2344
    :goto_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2345
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2347
    if-eqz v0, :cond_5d

    .line 2348
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2349
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4d

    .line 2352
    :cond_5d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    :goto_4d
    return v9

    .line 2308
    :pswitch_b2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5e

    .line 2311
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    goto :goto_4e

    .line 2314
    :cond_5e
    nop

    .line 2317
    :goto_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2322
    invoke-virtual {p0, v3, v2, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2323
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2324
    if-eqz v0, :cond_5f

    .line 2325
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2326
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4f

    .line 2329
    :cond_5f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2331
    :goto_4f
    return v9

    .line 2298
    :pswitch_b3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2301
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isUidPrivileged(I)Z

    move-result v0

    .line 2302
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2303
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2304
    return v9

    .line 2288
    :pswitch_b4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2291
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPrivateFlagsForUid(I)I

    move-result v0

    .line 2292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2293
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2294
    return v9

    .line 2278
    :pswitch_b5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2281
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getFlagsForUid(I)I

    move-result v0

    .line 2282
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2283
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    return v9

    .line 2268
    :pswitch_b6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2271
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getUidForSharedUser(Ljava/lang/String;)I

    move-result v0

    .line 2272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2273
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2274
    return v9

    .line 2258
    :pswitch_b7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2260
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 2261
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2263
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2264
    return v9

    .line 2248
    :pswitch_b8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2251
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 2252
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2253
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2254
    return v9

    .line 2238
    :pswitch_b9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2241
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 2242
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2243
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2244
    return v9

    .line 2230
    :pswitch_ba
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2231
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAllPackages()Ljava/util/List;

    move-result-object v0

    .line 2232
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2233
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2234
    return v9

    .line 2218
    :pswitch_bb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2223
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->checkUidSignatures(II)I

    move-result v0

    .line 2224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2225
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2226
    return v9

    .line 2206
    :pswitch_bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2211
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2212
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2213
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2214
    return v9

    .line 2196
    :pswitch_bd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2199
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v0

    .line 2200
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2201
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2202
    return v9

    .line 2171
    :pswitch_be
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_60

    .line 2174
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_50

    .line 2177
    :cond_60
    nop

    .line 2180
    :goto_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2183
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 2184
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2185
    if-eqz v0, :cond_61

    .line 2186
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2187
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_51

    .line 2190
    :cond_61
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2192
    :goto_51
    return v9

    .line 2146
    :pswitch_bf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_62

    .line 2149
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_52

    .line 2152
    :cond_62
    nop

    .line 2155
    :goto_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2158
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 2159
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2160
    if-eqz v0, :cond_63

    .line 2161
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2162
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_53

    .line 2165
    :cond_63
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    :goto_53
    return v9

    .line 2121
    :pswitch_c0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_64

    .line 2124
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_54

    .line 2127
    :cond_64
    nop

    .line 2130
    :goto_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2133
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2134
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2135
    if-eqz v0, :cond_65

    .line 2136
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2137
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_55

    .line 2140
    :cond_65
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2142
    :goto_55
    return v9

    .line 2097
    :pswitch_c1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2099
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_66

    .line 2100
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_56

    .line 2103
    :cond_66
    move-object v2, v3

    .line 2106
    :goto_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_67

    .line 2107
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_57

    .line 2110
    :cond_67
    nop

    .line 2113
    :goto_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2114
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 2115
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2116
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2117
    return v9

    .line 2072
    :pswitch_c2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2074
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_68

    .line 2075
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_58

    .line 2078
    :cond_68
    nop

    .line 2081
    :goto_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2083
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2084
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2085
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2086
    if-eqz v0, :cond_69

    .line 2087
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2088
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_59

    .line 2091
    :cond_69
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2093
    :goto_59
    return v9

    .line 2062
    :pswitch_c3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2065
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v0

    .line 2066
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2067
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2068
    return v9

    .line 2042
    :pswitch_c4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2046
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2048
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2049
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2050
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2051
    if-eqz v0, :cond_6a

    .line 2052
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2053
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5a

    .line 2056
    :cond_6a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2058
    :goto_5a
    return v9

    .line 2032
    :pswitch_c5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2037
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2038
    return v9

    .line 2022
    :pswitch_c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2024
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2026
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2027
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2028
    return v9

    .line 2008
    :pswitch_c7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2010
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2012
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2014
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2015
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageGids(Ljava/lang/String;II)[I

    move-result-object v0

    .line 2016
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2017
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2018
    return v9

    .line 1994
    :pswitch_c8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1996
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1998
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2001
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageUid(Ljava/lang/String;II)I

    move-result v0

    .line 2002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2003
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2004
    return v9

    .line 1969
    :pswitch_c9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6b

    .line 1972
    sget-object v2, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/VersionedPackage;

    goto :goto_5b

    .line 1975
    :cond_6b
    nop

    .line 1978
    :goto_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1980
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1981
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1982
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1983
    if-eqz v0, :cond_6c

    .line 1984
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1985
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5c

    .line 1988
    :cond_6c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1990
    :goto_5c
    return v9

    .line 1949
    :pswitch_ca
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1953
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1955
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1956
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1957
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1958
    if-eqz v0, :cond_6d

    .line 1959
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1960
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5d

    .line 1963
    :cond_6d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    :goto_5d
    return v9

    .line 1937
    :pswitch_cb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1939
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1941
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1942
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result v0

    .line 1943
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1944
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1945
    return v9

    .line 1926
    :pswitch_cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1928
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1930
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1931
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/IPackageManager$Stub;->checkPackageStartable(Ljava/lang/String;I)V

    .line 1932
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1933
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
