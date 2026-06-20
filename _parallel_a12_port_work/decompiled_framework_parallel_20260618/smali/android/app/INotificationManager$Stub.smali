.class public abstract Landroid/app/INotificationManager$Stub;
.super Landroid/os/Binder;
.source "INotificationManager.java"

# interfaces
.implements Landroid/app/INotificationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/INotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/INotificationManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.INotificationManager"

.field static final greylist-max-o TRANSACTION_addAutomaticZenRule:I = 0x80

.field static final blacklist TRANSACTION_allowAssistantAdjustment:I = 0x17

.field static final greylist-max-o TRANSACTION_applyAdjustmentFromAssistant:I = 0x5e

.field static final greylist-max-o TRANSACTION_applyAdjustmentsFromAssistant:I = 0x5f

.field static final greylist-max-o TRANSACTION_applyEnqueuedAdjustmentFromAssistant:I = 0x5d

.field static final greylist-max-o TRANSACTION_applyRestore:I = 0x87

.field static final blacklist TRANSACTION_areBubblesAllowed:I = 0x1c

.field static final blacklist TRANSACTION_areBubblesEnabled:I = 0x1d

.field static final greylist-max-o TRANSACTION_areChannelsBypassingDnd:I = 0x3a

.field static final greylist-max-o TRANSACTION_areNotificationsEnabled:I = 0x12

.field static final greylist-max-o TRANSACTION_areNotificationsEnabledForPackage:I = 0x11

.field static final blacklist TRANSACTION_canNotifyAsPackage:I = 0x8b

.field static final greylist-max-o TRANSACTION_canShowBadge:I = 0xa

.field static final greylist-max-o TRANSACTION_cancelAllNotifications:I = 0x1

.field static final greylist-max-o TRANSACTION_cancelNotificationFromListener:I = 0x47

.field static final greylist-max-o TRANSACTION_cancelNotificationWithTag:I = 0x8

.field static final greylist-max-o TRANSACTION_cancelNotificationsFromListener:I = 0x48

.field static final greylist-max-o TRANSACTION_cancelToast:I = 0x5

.field static final greylist-max-o TRANSACTION_clearData:I = 0x2

.field static final blacklist TRANSACTION_clearRequestedListenerHints:I = 0x52

.field static final blacklist TRANSACTION_createConversationNotificationChannelForPackage:I = 0x2d

.field static final greylist-max-o TRANSACTION_createNotificationChannelGroups:I = 0x1f

.field static final greylist-max-o TRANSACTION_createNotificationChannels:I = 0x20

.field static final greylist-max-o TRANSACTION_createNotificationChannelsForPackage:I = 0x21

.field static final greylist-max-o TRANSACTION_deleteNotificationChannel:I = 0x2f

.field static final greylist-max-o TRANSACTION_deleteNotificationChannelGroup:I = 0x35

.field static final blacklist TRANSACTION_deleteNotificationHistoryItem:I = 0x3e

.field static final blacklist TRANSACTION_disallowAssistantAdjustment:I = 0x18

.field static final greylist-max-r TRANSACTION_enqueueNotificationWithTag:I = 0x7

.field static final blacklist TRANSACTION_enqueueTextToast:I = 0x3

.field static final greylist-max-o TRANSACTION_enqueueToast:I = 0x4

.field static final greylist-max-o TRANSACTION_finishToken:I = 0x6

.field static final greylist-max-o TRANSACTION_getActiveNotifications:I = 0x40

.field static final greylist-max-o TRANSACTION_getActiveNotificationsFromListener:I = 0x50

.field static final blacklist TRANSACTION_getActiveNotificationsWithAttribution:I = 0x41

.field static final blacklist TRANSACTION_getAllowedAssistantAdjustments:I = 0x16

.field static final blacklist TRANSACTION_getAllowedNotificationAssistant:I = 0x6f

.field static final blacklist TRANSACTION_getAllowedNotificationAssistantForUser:I = 0x6e

.field static final greylist-max-o TRANSACTION_getAppActiveNotifications:I = 0x88

.field static final blacklist TRANSACTION_getAppsBypassingDndCount:I = 0x3b

.field static final greylist-max-o TRANSACTION_getAutomaticZenRule:I = 0x7e

.field static final greylist-max-o TRANSACTION_getBackupPayload:I = 0x86

.field static final greylist-max-o TRANSACTION_getBlockedAppCount:I = 0x39

.field static final greylist-max-o TRANSACTION_getBlockedChannelCount:I = 0x34

.field static final blacklist TRANSACTION_getBubblePreferenceForPackage:I = 0x1e

.field static final blacklist TRANSACTION_getConsolidatedNotificationPolicy:I = 0x75

.field static final blacklist TRANSACTION_getConversationNotificationChannel:I = 0x2c

.field static final blacklist TRANSACTION_getConversations:I = 0x22

.field static final blacklist TRANSACTION_getConversationsForPackage:I = 0x23

.field static final blacklist TRANSACTION_getDefaultNotificationAssistant:I = 0x70

.field static final greylist-max-o TRANSACTION_getDeletedChannelCount:I = 0x33

.field static final greylist-max-o TRANSACTION_getEffectsSuppressor:I = 0x62

.field static final greylist-max-o TRANSACTION_getEnabledNotificationListenerPackages:I = 0x6c

.field static final greylist-max-o TRANSACTION_getEnabledNotificationListeners:I = 0x6d

.field static final greylist-max-o TRANSACTION_getHintsFromListener:I = 0x54

.field static final greylist-max-o TRANSACTION_getHistoricalNotifications:I = 0x42

.field static final blacklist TRANSACTION_getHistoricalNotificationsWithAttribution:I = 0x43

.field static final greylist-max-o TRANSACTION_getInterruptionFilterFromListener:I = 0x56

.field static final blacklist TRANSACTION_getListenerFilter:I = 0x8f

.field static final greylist-max-o TRANSACTION_getNotificationChannel:I = 0x2b

.field static final greylist-max-o TRANSACTION_getNotificationChannelForPackage:I = 0x2e

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroup:I = 0x36

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroupForPackage:I = 0x25

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroups:I = 0x37

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroupsForPackage:I = 0x24

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroupsFromPrivilegedListener:I = 0x5c

.field static final greylist-max-o TRANSACTION_getNotificationChannels:I = 0x30

.field static final blacklist TRANSACTION_getNotificationChannelsBypassingDnd:I = 0x3c

.field static final greylist-max-o TRANSACTION_getNotificationChannelsForPackage:I = 0x31

.field static final greylist-max-o TRANSACTION_getNotificationChannelsFromPrivilegedListener:I = 0x5b

.field static final blacklist TRANSACTION_getNotificationDelegate:I = 0x8a

.field static final blacklist TRANSACTION_getNotificationHistory:I = 0x44

.field static final greylist-max-o TRANSACTION_getNotificationPolicy:I = 0x79

.field static final blacklist TRANSACTION_getNotificationSoundTimeout:I = 0x15

.field static final greylist-max-o TRANSACTION_getNumNotificationChannelsForPackage:I = 0x32

.field static final greylist-max-o TRANSACTION_getPackageImportance:I = 0x13

.field static final greylist-max-o TRANSACTION_getPopulatedNotificationChannelGroupForPackage:I = 0x26

.field static final blacklist TRANSACTION_getPrivateNotificationsAllowed:I = 0x8d

.field static final greylist-max-o TRANSACTION_getRuleInstanceCount:I = 0x84

.field static final greylist-max-o TRANSACTION_getSnoozedNotificationsFromListener:I = 0x51

.field static final greylist-max-o TRANSACTION_getZenMode:I = 0x73

.field static final greylist-max-o TRANSACTION_getZenModeConfig:I = 0x74

.field static final greylist-max-o TRANSACTION_getZenRules:I = 0x7f

.field static final blacklist TRANSACTION_hasEnabledNotificationListener:I = 0x72

.field static final blacklist TRANSACTION_hasSentValidMsg:I = 0xb

.field static final blacklist TRANSACTION_hasUserDemotedInvalidMsgApp:I = 0xd

.field static final blacklist TRANSACTION_isInInvalidMsgState:I = 0xc

.field static final greylist-max-o TRANSACTION_isNotificationAssistantAccessGranted:I = 0x67

.field static final greylist-max-o TRANSACTION_isNotificationListenerAccessGranted:I = 0x65

.field static final greylist-max-o TRANSACTION_isNotificationListenerAccessGrantedForUser:I = 0x66

.field static final greylist-max-o TRANSACTION_isNotificationPolicyAccessGranted:I = 0x78

.field static final greylist-max-o TRANSACTION_isNotificationPolicyAccessGrantedForPackage:I = 0x7b

.field static final blacklist TRANSACTION_isPackagePaused:I = 0x3d

.field static final greylist-max-o TRANSACTION_isSystemConditionProviderEnabled:I = 0x64

.field static final greylist-max-o TRANSACTION_matchesCallFilter:I = 0x63

.field static final blacklist TRANSACTION_migrateNotificationFilter:I = 0x91

.field static final greylist-max-o TRANSACTION_notifyConditions:I = 0x77

.field static final greylist-max-o TRANSACTION_onlyHasDefaultChannel:I = 0x38

.field static final blacklist TRANSACTION_pullStats:I = 0x8e

.field static final greylist-max-o TRANSACTION_registerListener:I = 0x45

.field static final greylist-max-o TRANSACTION_removeAutomaticZenRule:I = 0x82

.field static final greylist-max-o TRANSACTION_removeAutomaticZenRules:I = 0x83

.field static final greylist-max-o TRANSACTION_requestBindListener:I = 0x4b

.field static final greylist-max-o TRANSACTION_requestBindProvider:I = 0x4d

.field static final greylist-max-o TRANSACTION_requestHintsFromListener:I = 0x53

.field static final greylist-max-o TRANSACTION_requestInterruptionFilterFromListener:I = 0x55

.field static final greylist-max-o TRANSACTION_requestUnbindListener:I = 0x4c

.field static final greylist-max-o TRANSACTION_requestUnbindProvider:I = 0x4e

.field static final blacklist TRANSACTION_setAutomaticZenRuleState:I = 0x85

.field static final blacklist TRANSACTION_setBubblesAllowed:I = 0x1b

.field static final blacklist TRANSACTION_setHideSilentStatusIcons:I = 0x1a

.field static final greylist-max-o TRANSACTION_setInterruptionFilter:I = 0x58

.field static final blacklist TRANSACTION_setInvalidMsgAppDemoted:I = 0xe

.field static final blacklist TRANSACTION_setListenerFilter:I = 0x90

.field static final blacklist TRANSACTION_setNASMigrationDoneAndResetDefault:I = 0x71

.field static final greylist-max-o TRANSACTION_setNotificationAssistantAccessGranted:I = 0x69

.field static final greylist-max-o TRANSACTION_setNotificationAssistantAccessGrantedForUser:I = 0x6b

.field static final blacklist TRANSACTION_setNotificationDelegate:I = 0x89

.field static final greylist-max-o TRANSACTION_setNotificationListenerAccessGranted:I = 0x68

.field static final greylist-max-o TRANSACTION_setNotificationListenerAccessGrantedForUser:I = 0x6a

.field static final greylist-max-o TRANSACTION_setNotificationPolicy:I = 0x7a

.field static final greylist-max-o TRANSACTION_setNotificationPolicyAccessGranted:I = 0x7c

.field static final greylist-max-o TRANSACTION_setNotificationPolicyAccessGrantedForUser:I = 0x7d

.field static final blacklist TRANSACTION_setNotificationSoundTimeout:I = 0x14

.field static final greylist-max-o TRANSACTION_setNotificationsEnabledForPackage:I = 0xf

.field static final greylist-max-o TRANSACTION_setNotificationsEnabledWithImportanceLockForPackage:I = 0x10

.field static final greylist-max-o TRANSACTION_setNotificationsShownFromListener:I = 0x4f

.field static final greylist-max-o TRANSACTION_setOnNotificationPostedTrimFromListener:I = 0x57

.field static final blacklist TRANSACTION_setPrivateNotificationsAllowed:I = 0x8c

.field static final greylist-max-o TRANSACTION_setShowBadge:I = 0x9

.field static final blacklist TRANSACTION_setToastRateLimitingEnabled:I = 0x92

.field static final greylist-max-o TRANSACTION_setZenMode:I = 0x76

.field static final blacklist TRANSACTION_shouldHideSilentStatusIcons:I = 0x19

.field static final blacklist TRANSACTION_silenceNotificationSound:I = 0x3f

.field static final greylist-max-o TRANSACTION_snoozeNotificationUntilContextFromListener:I = 0x49

.field static final greylist-max-o TRANSACTION_snoozeNotificationUntilFromListener:I = 0x4a

.field static final blacklist TRANSACTION_unlockAllNotificationChannels:I = 0x2a

.field static final blacklist TRANSACTION_unlockNotificationChannel:I = 0x29

.field static final greylist-max-o TRANSACTION_unregisterListener:I = 0x46

.field static final greylist-max-o TRANSACTION_unsnoozeNotificationFromAssistant:I = 0x60

.field static final blacklist TRANSACTION_unsnoozeNotificationFromSystemListener:I = 0x61

.field static final greylist-max-o TRANSACTION_updateAutomaticZenRule:I = 0x81

.field static final greylist-max-o TRANSACTION_updateNotificationChannelForPackage:I = 0x28

.field static final greylist-max-o TRANSACTION_updateNotificationChannelFromPrivilegedListener:I = 0x5a

.field static final greylist-max-o TRANSACTION_updateNotificationChannelGroupForPackage:I = 0x27

.field static final greylist-max-o TRANSACTION_updateNotificationChannelGroupFromPrivilegedListener:I = 0x59


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 544
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/INotificationManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;
    .locals 2

    .line 552
    if-nez p0, :cond_0

    .line 553
    const/4 p0, 0x0

    return-object p0

    .line 555
    :cond_0
    const-string v0, "android.app.INotificationManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/INotificationManager;

    if-eqz v1, :cond_1

    .line 557
    check-cast v0, Landroid/app/INotificationManager;

    return-object v0

    .line 559
    :cond_1
    new-instance v0, Landroid/app/INotificationManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/INotificationManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/INotificationManager;
    .locals 1

    .line 7150
    sget-object v0, Landroid/app/INotificationManager$Stub$Proxy;->sDefaultImpl:Landroid/app/INotificationManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 568
    packed-switch p0, :pswitch_data_0

    .line 1156
    const/4 p0, 0x0

    return-object p0

    .line 1152
    :pswitch_0
    const-string/jumbo p0, "setToastRateLimitingEnabled"

    return-object p0

    .line 1148
    :pswitch_1
    const-string p0, "migrateNotificationFilter"

    return-object p0

    .line 1144
    :pswitch_2
    const-string/jumbo p0, "setListenerFilter"

    return-object p0

    .line 1140
    :pswitch_3
    const-string p0, "getListenerFilter"

    return-object p0

    .line 1136
    :pswitch_4
    const-string p0, "pullStats"

    return-object p0

    .line 1132
    :pswitch_5
    const-string p0, "getPrivateNotificationsAllowed"

    return-object p0

    .line 1128
    :pswitch_6
    const-string/jumbo p0, "setPrivateNotificationsAllowed"

    return-object p0

    .line 1124
    :pswitch_7
    const-string p0, "canNotifyAsPackage"

    return-object p0

    .line 1120
    :pswitch_8
    const-string p0, "getNotificationDelegate"

    return-object p0

    .line 1116
    :pswitch_9
    const-string/jumbo p0, "setNotificationDelegate"

    return-object p0

    .line 1112
    :pswitch_a
    const-string p0, "getAppActiveNotifications"

    return-object p0

    .line 1108
    :pswitch_b
    const-string p0, "applyRestore"

    return-object p0

    .line 1104
    :pswitch_c
    const-string p0, "getBackupPayload"

    return-object p0

    .line 1100
    :pswitch_d
    const-string p0, "setAutomaticZenRuleState"

    return-object p0

    .line 1096
    :pswitch_e
    const-string p0, "getRuleInstanceCount"

    return-object p0

    .line 1092
    :pswitch_f
    const-string p0, "removeAutomaticZenRules"

    return-object p0

    .line 1088
    :pswitch_10
    const-string p0, "removeAutomaticZenRule"

    return-object p0

    .line 1084
    :pswitch_11
    const-string/jumbo p0, "updateAutomaticZenRule"

    return-object p0

    .line 1080
    :pswitch_12
    const-string p0, "addAutomaticZenRule"

    return-object p0

    .line 1076
    :pswitch_13
    const-string p0, "getZenRules"

    return-object p0

    .line 1072
    :pswitch_14
    const-string p0, "getAutomaticZenRule"

    return-object p0

    .line 1068
    :pswitch_15
    const-string/jumbo p0, "setNotificationPolicyAccessGrantedForUser"

    return-object p0

    .line 1064
    :pswitch_16
    const-string/jumbo p0, "setNotificationPolicyAccessGranted"

    return-object p0

    .line 1060
    :pswitch_17
    const-string p0, "isNotificationPolicyAccessGrantedForPackage"

    return-object p0

    .line 1056
    :pswitch_18
    const-string/jumbo p0, "setNotificationPolicy"

    return-object p0

    .line 1052
    :pswitch_19
    const-string p0, "getNotificationPolicy"

    return-object p0

    .line 1048
    :pswitch_1a
    const-string p0, "isNotificationPolicyAccessGranted"

    return-object p0

    .line 1044
    :pswitch_1b
    const-string p0, "notifyConditions"

    return-object p0

    .line 1040
    :pswitch_1c
    const-string/jumbo p0, "setZenMode"

    return-object p0

    .line 1036
    :pswitch_1d
    const-string p0, "getConsolidatedNotificationPolicy"

    return-object p0

    .line 1032
    :pswitch_1e
    const-string p0, "getZenModeConfig"

    return-object p0

    .line 1028
    :pswitch_1f
    const-string p0, "getZenMode"

    return-object p0

    .line 1024
    :pswitch_20
    const-string p0, "hasEnabledNotificationListener"

    return-object p0

    .line 1020
    :pswitch_21
    const-string/jumbo p0, "setNASMigrationDoneAndResetDefault"

    return-object p0

    .line 1016
    :pswitch_22
    const-string p0, "getDefaultNotificationAssistant"

    return-object p0

    .line 1012
    :pswitch_23
    const-string p0, "getAllowedNotificationAssistant"

    return-object p0

    .line 1008
    :pswitch_24
    const-string p0, "getAllowedNotificationAssistantForUser"

    return-object p0

    .line 1004
    :pswitch_25
    const-string p0, "getEnabledNotificationListeners"

    return-object p0

    .line 1000
    :pswitch_26
    const-string p0, "getEnabledNotificationListenerPackages"

    return-object p0

    .line 996
    :pswitch_27
    const-string/jumbo p0, "setNotificationAssistantAccessGrantedForUser"

    return-object p0

    .line 992
    :pswitch_28
    const-string/jumbo p0, "setNotificationListenerAccessGrantedForUser"

    return-object p0

    .line 988
    :pswitch_29
    const-string/jumbo p0, "setNotificationAssistantAccessGranted"

    return-object p0

    .line 984
    :pswitch_2a
    const-string/jumbo p0, "setNotificationListenerAccessGranted"

    return-object p0

    .line 980
    :pswitch_2b
    const-string p0, "isNotificationAssistantAccessGranted"

    return-object p0

    .line 976
    :pswitch_2c
    const-string p0, "isNotificationListenerAccessGrantedForUser"

    return-object p0

    .line 972
    :pswitch_2d
    const-string p0, "isNotificationListenerAccessGranted"

    return-object p0

    .line 968
    :pswitch_2e
    const-string p0, "isSystemConditionProviderEnabled"

    return-object p0

    .line 964
    :pswitch_2f
    const-string p0, "matchesCallFilter"

    return-object p0

    .line 960
    :pswitch_30
    const-string p0, "getEffectsSuppressor"

    return-object p0

    .line 956
    :pswitch_31
    const-string/jumbo p0, "unsnoozeNotificationFromSystemListener"

    return-object p0

    .line 952
    :pswitch_32
    const-string/jumbo p0, "unsnoozeNotificationFromAssistant"

    return-object p0

    .line 948
    :pswitch_33
    const-string p0, "applyAdjustmentsFromAssistant"

    return-object p0

    .line 944
    :pswitch_34
    const-string p0, "applyAdjustmentFromAssistant"

    return-object p0

    .line 940
    :pswitch_35
    const-string p0, "applyEnqueuedAdjustmentFromAssistant"

    return-object p0

    .line 936
    :pswitch_36
    const-string p0, "getNotificationChannelGroupsFromPrivilegedListener"

    return-object p0

    .line 932
    :pswitch_37
    const-string p0, "getNotificationChannelsFromPrivilegedListener"

    return-object p0

    .line 928
    :pswitch_38
    const-string/jumbo p0, "updateNotificationChannelFromPrivilegedListener"

    return-object p0

    .line 924
    :pswitch_39
    const-string/jumbo p0, "updateNotificationChannelGroupFromPrivilegedListener"

    return-object p0

    .line 920
    :pswitch_3a
    const-string/jumbo p0, "setInterruptionFilter"

    return-object p0

    .line 916
    :pswitch_3b
    const-string/jumbo p0, "setOnNotificationPostedTrimFromListener"

    return-object p0

    .line 912
    :pswitch_3c
    const-string p0, "getInterruptionFilterFromListener"

    return-object p0

    .line 908
    :pswitch_3d
    const-string p0, "requestInterruptionFilterFromListener"

    return-object p0

    .line 904
    :pswitch_3e
    const-string p0, "getHintsFromListener"

    return-object p0

    .line 900
    :pswitch_3f
    const-string p0, "requestHintsFromListener"

    return-object p0

    .line 896
    :pswitch_40
    const-string p0, "clearRequestedListenerHints"

    return-object p0

    .line 892
    :pswitch_41
    const-string p0, "getSnoozedNotificationsFromListener"

    return-object p0

    .line 888
    :pswitch_42
    const-string p0, "getActiveNotificationsFromListener"

    return-object p0

    .line 884
    :pswitch_43
    const-string/jumbo p0, "setNotificationsShownFromListener"

    return-object p0

    .line 880
    :pswitch_44
    const-string p0, "requestUnbindProvider"

    return-object p0

    .line 876
    :pswitch_45
    const-string p0, "requestBindProvider"

    return-object p0

    .line 872
    :pswitch_46
    const-string p0, "requestUnbindListener"

    return-object p0

    .line 868
    :pswitch_47
    const-string p0, "requestBindListener"

    return-object p0

    .line 864
    :pswitch_48
    const-string/jumbo p0, "snoozeNotificationUntilFromListener"

    return-object p0

    .line 860
    :pswitch_49
    const-string/jumbo p0, "snoozeNotificationUntilContextFromListener"

    return-object p0

    .line 856
    :pswitch_4a
    const-string p0, "cancelNotificationsFromListener"

    return-object p0

    .line 852
    :pswitch_4b
    const-string p0, "cancelNotificationFromListener"

    return-object p0

    .line 848
    :pswitch_4c
    const-string/jumbo p0, "unregisterListener"

    return-object p0

    .line 844
    :pswitch_4d
    const-string p0, "registerListener"

    return-object p0

    .line 840
    :pswitch_4e
    const-string p0, "getNotificationHistory"

    return-object p0

    .line 836
    :pswitch_4f
    const-string p0, "getHistoricalNotificationsWithAttribution"

    return-object p0

    .line 832
    :pswitch_50
    const-string p0, "getHistoricalNotifications"

    return-object p0

    .line 828
    :pswitch_51
    const-string p0, "getActiveNotificationsWithAttribution"

    return-object p0

    .line 824
    :pswitch_52
    const-string p0, "getActiveNotifications"

    return-object p0

    .line 820
    :pswitch_53
    const-string/jumbo p0, "silenceNotificationSound"

    return-object p0

    .line 816
    :pswitch_54
    const-string p0, "deleteNotificationHistoryItem"

    return-object p0

    .line 812
    :pswitch_55
    const-string p0, "isPackagePaused"

    return-object p0

    .line 808
    :pswitch_56
    const-string p0, "getNotificationChannelsBypassingDnd"

    return-object p0

    .line 804
    :pswitch_57
    const-string p0, "getAppsBypassingDndCount"

    return-object p0

    .line 800
    :pswitch_58
    const-string p0, "areChannelsBypassingDnd"

    return-object p0

    .line 796
    :pswitch_59
    const-string p0, "getBlockedAppCount"

    return-object p0

    .line 792
    :pswitch_5a
    const-string p0, "onlyHasDefaultChannel"

    return-object p0

    .line 788
    :pswitch_5b
    const-string p0, "getNotificationChannelGroups"

    return-object p0

    .line 784
    :pswitch_5c
    const-string p0, "getNotificationChannelGroup"

    return-object p0

    .line 780
    :pswitch_5d
    const-string p0, "deleteNotificationChannelGroup"

    return-object p0

    .line 776
    :pswitch_5e
    const-string p0, "getBlockedChannelCount"

    return-object p0

    .line 772
    :pswitch_5f
    const-string p0, "getDeletedChannelCount"

    return-object p0

    .line 768
    :pswitch_60
    const-string p0, "getNumNotificationChannelsForPackage"

    return-object p0

    .line 764
    :pswitch_61
    const-string p0, "getNotificationChannelsForPackage"

    return-object p0

    .line 760
    :pswitch_62
    const-string p0, "getNotificationChannels"

    return-object p0

    .line 756
    :pswitch_63
    const-string p0, "deleteNotificationChannel"

    return-object p0

    .line 752
    :pswitch_64
    const-string p0, "getNotificationChannelForPackage"

    return-object p0

    .line 748
    :pswitch_65
    const-string p0, "createConversationNotificationChannelForPackage"

    return-object p0

    .line 744
    :pswitch_66
    const-string p0, "getConversationNotificationChannel"

    return-object p0

    .line 740
    :pswitch_67
    const-string p0, "getNotificationChannel"

    return-object p0

    .line 736
    :pswitch_68
    const-string/jumbo p0, "unlockAllNotificationChannels"

    return-object p0

    .line 732
    :pswitch_69
    const-string/jumbo p0, "unlockNotificationChannel"

    return-object p0

    .line 728
    :pswitch_6a
    const-string/jumbo p0, "updateNotificationChannelForPackage"

    return-object p0

    .line 724
    :pswitch_6b
    const-string/jumbo p0, "updateNotificationChannelGroupForPackage"

    return-object p0

    .line 720
    :pswitch_6c
    const-string p0, "getPopulatedNotificationChannelGroupForPackage"

    return-object p0

    .line 716
    :pswitch_6d
    const-string p0, "getNotificationChannelGroupForPackage"

    return-object p0

    .line 712
    :pswitch_6e
    const-string p0, "getNotificationChannelGroupsForPackage"

    return-object p0

    .line 708
    :pswitch_6f
    const-string p0, "getConversationsForPackage"

    return-object p0

    .line 704
    :pswitch_70
    const-string p0, "getConversations"

    return-object p0

    .line 700
    :pswitch_71
    const-string p0, "createNotificationChannelsForPackage"

    return-object p0

    .line 696
    :pswitch_72
    const-string p0, "createNotificationChannels"

    return-object p0

    .line 692
    :pswitch_73
    const-string p0, "createNotificationChannelGroups"

    return-object p0

    .line 688
    :pswitch_74
    const-string p0, "getBubblePreferenceForPackage"

    return-object p0

    .line 684
    :pswitch_75
    const-string p0, "areBubblesEnabled"

    return-object p0

    .line 680
    :pswitch_76
    const-string p0, "areBubblesAllowed"

    return-object p0

    .line 676
    :pswitch_77
    const-string p0, "setBubblesAllowed"

    return-object p0

    .line 672
    :pswitch_78
    const-string p0, "setHideSilentStatusIcons"

    return-object p0

    .line 668
    :pswitch_79
    const-string/jumbo p0, "shouldHideSilentStatusIcons"

    return-object p0

    .line 664
    :pswitch_7a
    const-string p0, "disallowAssistantAdjustment"

    return-object p0

    .line 660
    :pswitch_7b
    const-string p0, "allowAssistantAdjustment"

    return-object p0

    .line 656
    :pswitch_7c
    const-string p0, "getAllowedAssistantAdjustments"

    return-object p0

    .line 652
    :pswitch_7d
    const-string p0, "getNotificationSoundTimeout"

    return-object p0

    .line 648
    :pswitch_7e
    const-string/jumbo p0, "setNotificationSoundTimeout"

    return-object p0

    .line 644
    :pswitch_7f
    const-string p0, "getPackageImportance"

    return-object p0

    .line 640
    :pswitch_80
    const-string p0, "areNotificationsEnabled"

    return-object p0

    .line 636
    :pswitch_81
    const-string p0, "areNotificationsEnabledForPackage"

    return-object p0

    .line 632
    :pswitch_82
    const-string/jumbo p0, "setNotificationsEnabledWithImportanceLockForPackage"

    return-object p0

    .line 628
    :pswitch_83
    const-string/jumbo p0, "setNotificationsEnabledForPackage"

    return-object p0

    .line 624
    :pswitch_84
    const-string/jumbo p0, "setInvalidMsgAppDemoted"

    return-object p0

    .line 620
    :pswitch_85
    const-string p0, "hasUserDemotedInvalidMsgApp"

    return-object p0

    .line 616
    :pswitch_86
    const-string p0, "isInInvalidMsgState"

    return-object p0

    .line 612
    :pswitch_87
    const-string p0, "hasSentValidMsg"

    return-object p0

    .line 608
    :pswitch_88
    const-string p0, "canShowBadge"

    return-object p0

    .line 604
    :pswitch_89
    const-string/jumbo p0, "setShowBadge"

    return-object p0

    .line 600
    :pswitch_8a
    const-string p0, "cancelNotificationWithTag"

    return-object p0

    .line 596
    :pswitch_8b
    const-string p0, "enqueueNotificationWithTag"

    return-object p0

    .line 592
    :pswitch_8c
    const-string p0, "finishToken"

    return-object p0

    .line 588
    :pswitch_8d
    const-string p0, "cancelToast"

    return-object p0

    .line 584
    :pswitch_8e
    const-string p0, "enqueueToast"

    return-object p0

    .line 580
    :pswitch_8f
    const-string p0, "enqueueTextToast"

    return-object p0

    .line 576
    :pswitch_90
    const-string p0, "clearData"

    return-object p0

    .line 572
    :pswitch_91
    const-string p0, "cancelAllNotifications"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/app/INotificationManager;)Z
    .locals 1

    .line 7140
    sget-object v0, Landroid/app/INotificationManager$Stub$Proxy;->sDefaultImpl:Landroid/app/INotificationManager;

    if-nez v0, :cond_1

    .line 7143
    if-eqz p0, :cond_0

    .line 7144
    sput-object p0, Landroid/app/INotificationManager$Stub$Proxy;->sDefaultImpl:Landroid/app/INotificationManager;

    .line 7145
    const/4 p0, 0x1

    return p0

    .line 7147
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 563
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1163
    invoke-static {p1}, Landroid/app/INotificationManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1167
    nop

    .line 1168
    const/4 v7, 0x1

    const-string v2, "android.app.INotificationManager"

    packed-switch p1, :pswitch_data_0

    .line 1176
    const/4 v3, 0x0

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_1

    .line 3231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1172
    :pswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1173
    return v7

    .line 3222
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v8, v7

    .line 3225
    :cond_0
    invoke-virtual {p0, v8}, Landroid/app/INotificationManager$Stub;->setToastRateLimitingEnabled(Z)V

    .line 3226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3227
    return v7

    .line 3209
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 3213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3215
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3216
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->migrateNotificationFilter(Landroid/service/notification/INotificationListener;ILjava/util/List;)V

    .line 3217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3218
    return v7

    .line 3186
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3189
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_0

    .line 3192
    :cond_1
    move-object v2, v3

    .line 3195
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 3198
    sget-object v3, Landroid/service/notification/NotificationListenerFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/service/notification/NotificationListenerFilter;

    goto :goto_1

    .line 3201
    :cond_2
    nop

    .line 3203
    :goto_1
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/INotificationManager$Stub;->setListenerFilter(Landroid/content/ComponentName;ILandroid/service/notification/NotificationListenerFilter;)V

    .line 3204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3205
    return v7

    .line 3163
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3166
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2

    .line 3169
    :cond_3
    nop

    .line 3172
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3173
    invoke-virtual {p0, v3, v1}, Landroid/app/INotificationManager$Stub;->getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object v0

    .line 3174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3175
    if-eqz v0, :cond_4

    .line 3176
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3177
    invoke-virtual {v0, p3, v7}, Landroid/service/notification/NotificationListenerFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 3180
    :cond_4
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3182
    :goto_3
    return v7

    .line 3146
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v8, v7

    .line 3154
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3155
    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->pullStats(JIZLjava/util/List;)J

    move-result-wide v0

    .line 3156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3157
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3158
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3159
    return v7

    .line 3138
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3139
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getPrivateNotificationsAllowed()Z

    move-result v0

    .line 3140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3141
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3142
    return v7

    .line 3129
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v8, v7

    .line 3132
    :cond_6
    invoke-virtual {p0, v8}, Landroid/app/INotificationManager$Stub;->setPrivateNotificationsAllowed(Z)V

    .line 3133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3134
    return v7

    .line 3115
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3122
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->canNotifyAsPackage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 3123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3125
    return v7

    .line 3105
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3108
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationDelegate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3110
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3111
    return v7

    .line 3094
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3098
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->setNotificationDelegate(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3101
    return v7

    .line 3076
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3081
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getAppActiveNotifications(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3083
    if-eqz v0, :cond_7

    .line 3084
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3085
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 3088
    :cond_7
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3090
    :goto_4
    return v7

    .line 3065
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3067
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3069
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3070
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->applyRestore([BI)V

    .line 3071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3072
    return v7

    .line 3055
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3058
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getBackupPayload(I)[B

    move-result-object v0

    .line 3059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3060
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3061
    return v7

    .line 3039
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3041
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3043
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 3044
    sget-object v3, Landroid/service/notification/Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/service/notification/Condition;

    goto :goto_5

    .line 3047
    :cond_8
    nop

    .line 3049
    :goto_5
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 3050
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3051
    return v7

    .line 3024
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3026
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 3027
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6

    .line 3030
    :cond_9
    nop

    .line 3032
    :goto_6
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->getRuleInstanceCount(Landroid/content/ComponentName;)I

    move-result v0

    .line 3033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3034
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3035
    return v7

    .line 3014
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3016
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3017
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->removeAutomaticZenRules(Ljava/lang/String;)Z

    move-result v0

    .line 3018
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3019
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3020
    return v7

    .line 3004
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3006
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3007
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->removeAutomaticZenRule(Ljava/lang/String;)Z

    move-result v0

    .line 3008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3009
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3010
    return v7

    .line 2987
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2989
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 2992
    sget-object v3, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/AutomaticZenRule;

    goto :goto_7

    .line 2995
    :cond_a
    nop

    .line 2997
    :goto_7
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    move-result v0

    .line 2998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2999
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    return v7

    .line 2970
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2972
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 2973
    sget-object v2, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/AutomaticZenRule;

    goto :goto_8

    .line 2976
    :cond_b
    nop

    .line 2979
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2980
    invoke-virtual {p0, v3, v1}, Landroid/app/INotificationManager$Stub;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2982
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2983
    return v7

    .line 2962
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2963
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getZenRules()Ljava/util/List;

    move-result-object v0

    .line 2964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2965
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2966
    return v7

    .line 2946
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2948
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2949
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    .line 2950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2951
    if-eqz v0, :cond_c

    .line 2952
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2953
    invoke-virtual {v0, p3, v7}, Landroid/app/AutomaticZenRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 2956
    :cond_c
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2958
    :goto_9
    return v7

    .line 2933
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2935
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v8, v7

    .line 2940
    :cond_d
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V

    .line 2941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2942
    return v7

    .line 2922
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2924
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2926
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v8, v7

    .line 2927
    :cond_e
    invoke-virtual {p0, v2, v8}, Landroid/app/INotificationManager$Stub;->setNotificationPolicyAccessGranted(Ljava/lang/String;Z)V

    .line 2928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2929
    return v7

    .line 2912
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2914
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2915
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z

    move-result v0

    .line 2916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2917
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2918
    return v7

    .line 2896
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2898
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2900
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_f

    .line 2901
    sget-object v3, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/NotificationManager$Policy;

    goto :goto_a

    .line 2904
    :cond_f
    nop

    .line 2906
    :goto_a
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationPolicy(Ljava/lang/String;Landroid/app/NotificationManager$Policy;)V

    .line 2907
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2908
    return v7

    .line 2880
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2882
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2883
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationPolicy(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 2884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2885
    if-eqz v0, :cond_10

    .line 2886
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2887
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationManager$Policy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 2890
    :cond_10
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2892
    :goto_b
    return v7

    .line 2870
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2872
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2873
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isNotificationPolicyAccessGranted(Ljava/lang/String;)Z

    move-result v0

    .line 2874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2875
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2876
    return v7

    .line 2858
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2860
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2862
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/notification/IConditionProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IConditionProvider;

    move-result-object v3

    .line 2864
    sget-object v4, Landroid/service/notification/Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/service/notification/Condition;

    .line 2865
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->notifyConditions(Ljava/lang/String;Landroid/service/notification/IConditionProvider;[Landroid/service/notification/Condition;)V

    .line 2866
    return v7

    .line 2841
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2843
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2845
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    .line 2846
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_c

    .line 2849
    :cond_11
    nop

    .line 2852
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2853
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 2854
    return v7

    .line 2827
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2828
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 2829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2830
    if-eqz v0, :cond_12

    .line 2831
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2832
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationManager$Policy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 2835
    :cond_12
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2837
    :goto_d
    return v7

    .line 2813
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2814
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 2815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2816
    if-eqz v0, :cond_13

    .line 2817
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2818
    invoke-virtual {v0, p3, v7}, Landroid/service/notification/ZenModeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 2821
    :cond_13
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2823
    :goto_e
    return v7

    .line 2805
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2806
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getZenMode()I

    move-result v0

    .line 2807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2808
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2809
    return v7

    .line 2793
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2795
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2798
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->hasEnabledNotificationListener(Ljava/lang/String;I)Z

    move-result v0

    .line 2799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2800
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2801
    return v7

    .line 2782
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v8, v7

    .line 2787
    :cond_14
    invoke-virtual {p0, v2, v8}, Landroid/app/INotificationManager$Stub;->setNASMigrationDoneAndResetDefault(IZ)V

    .line 2788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2789
    return v7

    .line 2768
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2769
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getDefaultNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    .line 2770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2771
    if-eqz v0, :cond_15

    .line 2772
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2773
    invoke-virtual {v0, p3, v7}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 2776
    :cond_15
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2778
    :goto_f
    return v7

    .line 2754
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2755
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAllowedNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    .line 2756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2757
    if-eqz v0, :cond_16

    .line 2758
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2759
    invoke-virtual {v0, p3, v7}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 2762
    :cond_16
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2764
    :goto_10
    return v7

    .line 2738
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2741
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAllowedNotificationAssistantForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 2742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2743
    if-eqz v0, :cond_17

    .line 2744
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2745
    invoke-virtual {v0, p3, v7}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 2748
    :cond_17
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2750
    :goto_11
    return v7

    .line 2728
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2731
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getEnabledNotificationListeners(I)Ljava/util/List;

    move-result-object v0

    .line 2732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2733
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2734
    return v7

    .line 2720
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2721
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getEnabledNotificationListenerPackages()Ljava/util/List;

    move-result-object v0

    .line 2722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2723
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2724
    return v7

    .line 2702
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    .line 2705
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_12

    .line 2708
    :cond_18
    nop

    .line 2711
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v8, v7

    .line 2714
    :cond_19
    invoke-virtual {p0, v3, v2, v8}, Landroid/app/INotificationManager$Stub;->setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V

    .line 2715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2716
    return v7

    .line 2682
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    .line 2685
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_13

    .line 2688
    :cond_1a
    nop

    .line 2691
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v7

    goto :goto_14

    :cond_1b
    move v4, v8

    .line 2695
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v8, v7

    .line 2696
    :cond_1c
    invoke-virtual {p0, v3, v2, v4, v8}, Landroid/app/INotificationManager$Stub;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V

    .line 2697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2698
    return v7

    .line 2666
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 2669
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_15

    .line 2672
    :cond_1d
    nop

    .line 2675
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    move v8, v7

    .line 2676
    :cond_1e
    invoke-virtual {p0, v3, v8}, Landroid/app/INotificationManager$Stub;->setNotificationAssistantAccessGranted(Landroid/content/ComponentName;Z)V

    .line 2677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2678
    return v7

    .line 2648
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 2651
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_16

    .line 2654
    :cond_1f
    nop

    .line 2657
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    move v2, v7

    goto :goto_17

    :cond_20
    move v2, v8

    .line 2659
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    move v8, v7

    .line 2660
    :cond_21
    invoke-virtual {p0, v3, v2, v8}, Landroid/app/INotificationManager$Stub;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;ZZ)V

    .line 2661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2662
    return v7

    .line 2633
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    .line 2636
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_18

    .line 2639
    :cond_22
    nop

    .line 2641
    :goto_18
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->isNotificationAssistantAccessGranted(Landroid/content/ComponentName;)Z

    move-result v0

    .line 2642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2643
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2644
    return v7

    .line 2616
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    .line 2619
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_19

    .line 2622
    :cond_23
    nop

    .line 2625
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2626
    invoke-virtual {p0, v3, v1}, Landroid/app/INotificationManager$Stub;->isNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;I)Z

    move-result v0

    .line 2627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2628
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2629
    return v7

    .line 2601
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    .line 2604
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_1a

    .line 2607
    :cond_24
    nop

    .line 2609
    :goto_1a
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v0

    .line 2610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2611
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2612
    return v7

    .line 2591
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2593
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2594
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isSystemConditionProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 2595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2596
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2597
    return v7

    .line 2576
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    .line 2579
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1b

    .line 2582
    :cond_25
    nop

    .line 2584
    :goto_1b
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->matchesCallFilter(Landroid/os/Bundle;)Z

    move-result v0

    .line 2585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2586
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2587
    return v7

    .line 2562
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2563
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    .line 2564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2565
    if-eqz v0, :cond_26

    .line 2566
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2567
    invoke-virtual {v0, p3, v7}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 2570
    :cond_26
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2572
    :goto_1c
    return v7

    .line 2551
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2553
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2556
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2558
    return v7

    .line 2540
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2542
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2544
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2545
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->unsnoozeNotificationFromAssistant(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V

    .line 2546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2547
    return v7

    .line 2529
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2531
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2533
    sget-object v3, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2534
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->applyAdjustmentsFromAssistant(Landroid/service/notification/INotificationListener;Ljava/util/List;)V

    .line 2535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2536
    return v7

    .line 2513
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2515
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_27

    .line 2518
    sget-object v3, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/service/notification/Adjustment;

    goto :goto_1d

    .line 2521
    :cond_27
    nop

    .line 2523
    :goto_1d
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->applyAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V

    .line 2524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2525
    return v7

    .line 2497
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2499
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_28

    .line 2502
    sget-object v3, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/service/notification/Adjustment;

    goto :goto_1e

    .line 2505
    :cond_28
    nop

    .line 2507
    :goto_1e
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V

    .line 2508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2509
    return v7

    .line 2472
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2474
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2476
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_29

    .line 2479
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_1f

    .line 2482
    :cond_29
    nop

    .line 2484
    :goto_1f
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2486
    if-eqz v0, :cond_2a

    .line 2487
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2488
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    .line 2491
    :cond_2a
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2493
    :goto_20
    return v7

    .line 2447
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2451
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2b

    .line 2454
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_21

    .line 2457
    :cond_2b
    nop

    .line 2459
    :goto_21
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2461
    if-eqz v0, :cond_2c

    .line 2462
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2463
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 2466
    :cond_2c
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2468
    :goto_22
    return v7

    .line 2422
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2d

    .line 2429
    sget-object v5, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    goto :goto_23

    .line 2432
    :cond_2d
    move-object v5, v3

    .line 2435
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2e

    .line 2436
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/NotificationChannel;

    goto :goto_24

    .line 2439
    :cond_2e
    nop

    .line 2441
    :goto_24
    invoke-virtual {p0, v2, v4, v5, v3}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V

    .line 2442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2443
    return v7

    .line 2397
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2401
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2f

    .line 2404
    sget-object v5, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    goto :goto_25

    .line 2407
    :cond_2f
    move-object v5, v3

    .line 2410
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_30

    .line 2411
    sget-object v3, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/NotificationChannelGroup;

    goto :goto_26

    .line 2414
    :cond_30
    nop

    .line 2416
    :goto_26
    invoke-virtual {p0, v2, v4, v5, v3}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelGroupFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;)V

    .line 2417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2418
    return v7

    .line 2386
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2391
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->setInterruptionFilter(Ljava/lang/String;I)V

    .line 2392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2393
    return v7

    .line 2375
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2377
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2380
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V

    .line 2381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2382
    return v7

    .line 2365
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2367
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2368
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v0

    .line 2369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2370
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2371
    return v7

    .line 2354
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2359
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V

    .line 2360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2361
    return v7

    .line 2344
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2347
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getHintsFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v0

    .line 2348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2349
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2350
    return v7

    .line 2333
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2338
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V

    .line 2339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2340
    return v7

    .line 2324
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2327
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V

    .line 2328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2329
    return v7

    .line 2306
    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2308
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2311
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2313
    if-eqz v0, :cond_31

    .line 2314
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2315
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_27

    .line 2318
    :cond_31
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2320
    :goto_27
    return v7

    .line 2286
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2290
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 2292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2293
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2295
    if-eqz v0, :cond_32

    .line 2296
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2297
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 2300
    :cond_32
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2302
    :goto_28
    return v7

    .line 2275
    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2277
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2279
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2280
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V

    .line 2281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2282
    return v7

    .line 2266
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/IConditionProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IConditionProvider;

    move-result-object v1

    .line 2269
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestUnbindProvider(Landroid/service/notification/IConditionProvider;)V

    .line 2270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2271
    return v7

    .line 2252
    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    .line 2255
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_29

    .line 2258
    :cond_33
    nop

    .line 2260
    :goto_29
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->requestBindProvider(Landroid/content/ComponentName;)V

    .line 2261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2262
    return v7

    .line 2243
    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2246
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestUnbindListener(Landroid/service/notification/INotificationListener;)V

    .line 2247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2248
    return v7

    .line 2229
    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_34

    .line 2232
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2a

    .line 2235
    :cond_34
    nop

    .line 2237
    :goto_2a
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->requestBindListener(Landroid/content/ComponentName;)V

    .line 2238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2239
    return v7

    .line 2216
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2223
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/app/INotificationManager$Stub;->snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V

    .line 2224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2225
    return v7

    .line 2203
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2210
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2212
    return v7

    .line 2192
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2196
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2197
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2199
    return v7

    .line 2177
    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2186
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/app/INotificationManager$Stub;->cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2188
    return v7

    .line 2166
    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2171
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->unregisterListener(Landroid/service/notification/INotificationListener;I)V

    .line 2172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2173
    return v7

    .line 2148
    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v2

    .line 2152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_35

    .line 2153
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2b

    .line 2156
    :cond_35
    nop

    .line 2159
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2160
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V

    .line 2161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2162
    return v7

    .line 2130
    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2135
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;

    move-result-object v0

    .line 2136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2137
    if-eqz v0, :cond_36

    .line 2138
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2139
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2c

    .line 2142
    :cond_36
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2144
    :goto_2c
    return v7

    .line 2114
    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    move v8, v7

    .line 2123
    :cond_37
    invoke-virtual {p0, v2, v3, v4, v8}, Landroid/app/INotificationManager$Stub;->getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2125
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2126
    return v7

    .line 2100
    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    move v8, v7

    .line 2107
    :cond_38
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->getHistoricalNotifications(Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2109
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2110
    return v7

    .line 2088
    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2090
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2092
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2093
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2095
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2096
    return v7

    .line 2078
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2080
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2083
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2084
    return v7

    .line 2071
    :pswitch_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->silenceNotificationSound()V

    .line 2073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2074
    return v7

    .line 2058
    :pswitch_55
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2060
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2062
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2064
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2065
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/app/INotificationManager$Stub;->deleteNotificationHistoryItem(Ljava/lang/String;IJ)V

    .line 2066
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2067
    return v7

    .line 2048
    :pswitch_56
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2051
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isPackagePaused(Ljava/lang/String;)Z

    move-result v0

    .line 2052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2053
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2054
    return v7

    .line 2030
    :pswitch_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2032
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2034
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2035
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelsBypassingDnd(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2037
    if-eqz v0, :cond_39

    .line 2038
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2039
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2d

    .line 2042
    :cond_39
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2044
    :goto_2d
    return v7

    .line 2020
    :pswitch_58
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2023
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAppsBypassingDndCount(I)I

    move-result v0

    .line 2024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2025
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2026
    return v7

    .line 2012
    :pswitch_59
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->areChannelsBypassingDnd()Z

    move-result v0

    .line 2014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2015
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2016
    return v7

    .line 2002
    :pswitch_5a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2005
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getBlockedAppCount(I)I

    move-result v0

    .line 2006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2007
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    return v7

    .line 1990
    :pswitch_5b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1995
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v0

    .line 1996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1997
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1998
    return v7

    .line 1974
    :pswitch_5c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1976
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1977
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroups(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1978
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1979
    if-eqz v0, :cond_3a

    .line 1980
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1981
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e

    .line 1984
    :cond_3a
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1986
    :goto_2e
    return v7

    .line 1956
    :pswitch_5d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1960
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1961
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 1962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1963
    if-eqz v0, :cond_3b

    .line 1964
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2f

    .line 1968
    :cond_3b
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1970
    :goto_2f
    return v7

    .line 1945
    :pswitch_5e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1947
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1949
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1950
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1952
    return v7

    .line 1933
    :pswitch_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1935
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1938
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getBlockedChannelCount(Ljava/lang/String;I)I

    move-result v0

    .line 1939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1940
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1941
    return v7

    .line 1921
    :pswitch_60
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1926
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getDeletedChannelCount(Ljava/lang/String;I)I

    move-result v0

    .line 1927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1928
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1929
    return v7

    .line 1907
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1909
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1913
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3c

    move v8, v7

    .line 1914
    :cond_3c
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v0

    .line 1915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1916
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1917
    return v7

    .line 1887
    :pswitch_62
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1889
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1893
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    move v1, v7

    goto :goto_30

    :cond_3d
    move v1, v8

    .line 1894
    :goto_30
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1896
    if-eqz v0, :cond_3e

    .line 1897
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    .line 1901
    :cond_3e
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1903
    :goto_31
    return v7

    .line 1867
    :pswitch_63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1869
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1871
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1873
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1874
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannels(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1876
    if-eqz v0, :cond_3f

    .line 1877
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1878
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 1881
    :cond_3f
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1883
    :goto_32
    return v7

    .line 1856
    :pswitch_64
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1858
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1860
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1861
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1863
    return v7

    .line 1832
    :pswitch_65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1836
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1838
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1840
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_40

    move v6, v7

    goto :goto_33

    :cond_40
    move v6, v8

    .line 1843
    :goto_33
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 1844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1845
    if-eqz v0, :cond_41

    .line 1846
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1847
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_34

    .line 1850
    :cond_41
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1852
    :goto_34
    return v7

    .line 1812
    :pswitch_66
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1814
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_42

    .line 1819
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    goto :goto_35

    .line 1822
    :cond_42
    nop

    .line 1825
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1826
    invoke-virtual {p0, v2, v4, v3, v1}, Landroid/app/INotificationManager$Stub;->createConversationNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 1827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1828
    return v7

    .line 1786
    :pswitch_67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1792
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1794
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_43

    move v6, v7

    goto :goto_36

    :cond_43
    move v6, v8

    .line 1798
    :goto_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1799
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 1800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1801
    if-eqz v0, :cond_44

    .line 1802
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1803
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_37

    .line 1806
    :cond_44
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1808
    :goto_37
    return v7

    .line 1764
    :pswitch_68
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1772
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1773
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 1774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    if-eqz v0, :cond_45

    .line 1776
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_38

    .line 1780
    :cond_45
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1782
    :goto_38
    return v7

    .line 1757
    :pswitch_69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->unlockAllNotificationChannels()V

    .line 1759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1760
    return v7

    .line 1744
    :pswitch_6a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1750
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1751
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->unlockNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1753
    return v7

    .line 1726
    :pswitch_6b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_46

    .line 1733
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/NotificationChannel;

    goto :goto_39

    .line 1736
    :cond_46
    nop

    .line 1738
    :goto_39
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 1739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1740
    return v7

    .line 1708
    :pswitch_6c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_47

    .line 1715
    sget-object v3, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/NotificationChannelGroup;

    goto :goto_3a

    .line 1718
    :cond_47
    nop

    .line 1720
    :goto_3a
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelGroupForPackage(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V

    .line 1721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1722
    return v7

    .line 1686
    :pswitch_6d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1692
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    move v1, v7

    goto :goto_3b

    :cond_48
    move v1, v8

    .line 1695
    :goto_3b
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/app/INotificationManager$Stub;->getPopulatedNotificationChannelGroupForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 1696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1697
    if-eqz v0, :cond_49

    .line 1698
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1699
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3c

    .line 1702
    :cond_49
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1704
    :goto_3c
    return v7

    .line 1666
    :pswitch_6e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1673
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 1674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1675
    if-eqz v0, :cond_4a

    .line 1676
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1677
    invoke-virtual {v0, p3, v7}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3d

    .line 1680
    :cond_4a
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1682
    :goto_3d
    return v7

    .line 1646
    :pswitch_6f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1652
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    move v1, v7

    goto :goto_3e

    :cond_4b
    move v1, v8

    .line 1653
    :goto_3e
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1655
    if-eqz v0, :cond_4c

    .line 1656
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1657
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3f

    .line 1660
    :cond_4c
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1662
    :goto_3f
    return v7

    .line 1628
    :pswitch_70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1632
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1633
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getConversationsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1635
    if-eqz v0, :cond_4d

    .line 1636
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1637
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_40

    .line 1640
    :cond_4d
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1642
    :goto_40
    return v7

    .line 1612
    :pswitch_71
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    move v1, v7

    goto :goto_41

    :cond_4e
    move v1, v8

    .line 1615
    :goto_41
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1617
    if-eqz v0, :cond_4f

    .line 1618
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1619
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_42

    .line 1622
    :cond_4f
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1624
    :goto_42
    return v7

    .line 1594
    :pswitch_72
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1598
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_50

    .line 1601
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    goto :goto_43

    .line 1604
    :cond_50
    nop

    .line 1606
    :goto_43
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/INotificationManager$Stub;->createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V

    .line 1607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    return v7

    .line 1578
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_51

    .line 1583
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    goto :goto_44

    .line 1586
    :cond_51
    nop

    .line 1588
    :goto_44
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 1589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1590
    return v7

    .line 1562
    :pswitch_74
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1564
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_52

    .line 1567
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    goto :goto_45

    .line 1570
    :cond_52
    nop

    .line 1572
    :goto_45
    invoke-virtual {p0, v2, v3}, Landroid/app/INotificationManager$Stub;->createNotificationChannelGroups(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 1573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1574
    return v7

    .line 1550
    :pswitch_75
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1555
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    move-result v0

    .line 1556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1557
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1558
    return v7

    .line 1535
    :pswitch_76
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_53

    .line 1538
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/UserHandle;

    goto :goto_46

    .line 1541
    :cond_53
    nop

    .line 1543
    :goto_46
    invoke-virtual {p0, v3}, Landroid/app/INotificationManager$Stub;->areBubblesEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    .line 1544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1545
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1546
    return v7

    .line 1525
    :pswitch_77
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1527
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1528
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->areBubblesAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 1529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1530
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1531
    return v7

    .line 1512
    :pswitch_78
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1519
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/INotificationManager$Stub;->setBubblesAllowed(Ljava/lang/String;II)V

    .line 1520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1521
    return v7

    .line 1503
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    move v8, v7

    .line 1506
    :cond_54
    invoke-virtual {p0, v8}, Landroid/app/INotificationManager$Stub;->setHideSilentStatusIcons(Z)V

    .line 1507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1508
    return v7

    .line 1493
    :pswitch_7a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1496
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->shouldHideSilentStatusIcons(Ljava/lang/String;)Z

    move-result v0

    .line 1497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1498
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1499
    return v7

    .line 1484
    :pswitch_7b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1487
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->disallowAssistantAdjustment(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1489
    return v7

    .line 1475
    :pswitch_7c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1478
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->allowAssistantAdjustment(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    return v7

    .line 1465
    :pswitch_7d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAllowedAssistantAdjustments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1471
    return v7

    .line 1453
    :pswitch_7e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1458
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->getNotificationSoundTimeout(Ljava/lang/String;I)J

    move-result-wide v0

    .line 1459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1461
    return v7

    .line 1440
    :pswitch_7f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1446
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1447
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/app/INotificationManager$Stub;->setNotificationSoundTimeout(Ljava/lang/String;IJ)V

    .line 1448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1449
    return v7

    .line 1430
    :pswitch_80
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getPackageImportance(Ljava/lang/String;)I

    move-result v0

    .line 1434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    return v7

    .line 1420
    :pswitch_81
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1423
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->areNotificationsEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 1424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    return v7

    .line 1408
    :pswitch_82
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1413
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v0

    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    return v7

    .line 1395
    :pswitch_83
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    move v8, v7

    .line 1402
    :cond_55
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V

    .line 1403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    return v7

    .line 1382
    :pswitch_84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_56

    move v8, v7

    .line 1389
    :cond_56
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V

    .line 1390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    return v7

    .line 1369
    :pswitch_85
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_57

    move v8, v7

    .line 1376
    :cond_57
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->setInvalidMsgAppDemoted(Ljava/lang/String;IZ)V

    .line 1377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1378
    return v7

    .line 1357
    :pswitch_86
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1362
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->hasUserDemotedInvalidMsgApp(Ljava/lang/String;I)Z

    move-result v0

    .line 1363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1364
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    return v7

    .line 1345
    :pswitch_87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1350
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->isInInvalidMsgState(Ljava/lang/String;I)Z

    move-result v0

    .line 1351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    return v7

    .line 1333
    :pswitch_88
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1338
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->hasSentValidMsg(Ljava/lang/String;I)Z

    move-result v0

    .line 1339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    return v7

    .line 1321
    :pswitch_89
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1326
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->canShowBadge(Ljava/lang/String;I)Z

    move-result v0

    .line 1327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1329
    return v7

    .line 1308
    :pswitch_8a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_58

    move v8, v7

    .line 1315
    :cond_58
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->setShowBadge(Ljava/lang/String;IZ)V

    .line 1316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    return v7

    .line 1291
    :pswitch_8b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1302
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1304
    return v7

    .line 1267
    :pswitch_8c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1273
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_59

    .line 1278
    sget-object v3, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    move-object v8, v3

    goto :goto_47

    .line 1281
    :cond_59
    move-object v8, v3

    .line 1284
    :goto_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1285
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V

    .line 1286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1287
    return v7

    .line 1256
    :pswitch_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1261
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->finishToken(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    return v7

    .line 1245
    :pswitch_8e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1250
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1252
    return v7

    .line 1228
    :pswitch_8f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/ITransientNotification$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotification;

    move-result-object v4

    .line 1236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1239
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;II)V

    .line 1240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    return v7

    .line 1204
    :pswitch_90
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5a

    .line 1211
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_48

    .line 1214
    :cond_5a
    nop

    .line 1217
    :goto_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v8

    .line 1222
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->enqueueTextToast(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IILandroid/app/ITransientNotificationCallback;)V

    .line 1223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    return v7

    .line 1191
    :pswitch_91
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    move v8, v7

    .line 1198
    :cond_5b
    invoke-virtual {p0, v2, v3, v8}, Landroid/app/INotificationManager$Stub;->clearData(Ljava/lang/String;IZ)V

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1200
    return v7

    .line 1180
    :pswitch_92
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1185
    invoke-virtual {p0, v2, v1}, Landroid/app/INotificationManager$Stub;->cancelAllNotifications(Ljava/lang/String;I)V

    .line 1186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1187
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
