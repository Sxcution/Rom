.class public abstract Lcom/android/internal/telecom/ITelecomService$Stub;
.super Landroid/os/Binder;
.source "ITelecomService.java"

# interfaces
.implements Lcom/android/internal/telecom/ITelecomService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ITelecomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/ITelecomService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.ITelecomService"

.field static final greylist-max-o TRANSACTION_acceptHandover:I = 0x37

.field static final greylist-max-o TRANSACTION_acceptRingingCall:I = 0x22

.field static final greylist-max-o TRANSACTION_acceptRingingCallWithVideoState:I = 0x23

.field static final greylist-max-o TRANSACTION_addNewIncomingCall:I = 0x2a

.field static final blacklist TRANSACTION_addNewIncomingConference:I = 0x2b

.field static final greylist-max-o TRANSACTION_addNewUnknownCall:I = 0x2c

.field static final blacklist TRANSACTION_addOrRemoveTestCallCompanionApp:I = 0x40

.field static final greylist-max-o TRANSACTION_cancelMissedCallsNotification:I = 0x24

.field static final blacklist TRANSACTION_cleanupStuckCalls:I = 0x3b

.field static final greylist-max-o TRANSACTION_clearAccounts:I = 0x11

.field static final blacklist TRANSACTION_createLaunchEmergencyDialerIntent:I = 0x33

.field static final greylist-max-o TRANSACTION_createManageBlockedNumbersIntent:I = 0x32

.field static final greylist-max-o TRANSACTION_dumpCallAnalytics:I = 0x19

.field static final greylist-max-o TRANSACTION_enablePhoneAccount:I = 0x2f

.field static final greylist-max-o TRANSACTION_endCall:I = 0x21

.field static final greylist-max-o TRANSACTION_getAdnUriForPhoneAccount:I = 0x27

.field static final greylist-max-o TRANSACTION_getAllPhoneAccountHandles:I = 0xc

.field static final greylist-max-o TRANSACTION_getAllPhoneAccounts:I = 0xb

.field static final greylist-max-o TRANSACTION_getAllPhoneAccountsCount:I = 0xa

.field static final greylist-max-o TRANSACTION_getCallCapablePhoneAccounts:I = 0x5

.field static final greylist-max-o TRANSACTION_getCallState:I = 0x1f

.field static final blacklist TRANSACTION_getCallStateUsingPackage:I = 0x20

.field static final greylist-max-o TRANSACTION_getCurrentTtyMode:I = 0x29

.field static final greylist-max-o TRANSACTION_getDefaultDialerPackage:I = 0x16

.field static final blacklist TRANSACTION_getDefaultDialerPackageForUser:I = 0x17

.field static final greylist-max-o TRANSACTION_getDefaultOutgoingPhoneAccount:I = 0x2

.field static final greylist-max-o TRANSACTION_getDefaultPhoneApp:I = 0x15

.field static final greylist-max-o TRANSACTION_getLine1Number:I = 0x14

.field static final greylist-max-o TRANSACTION_getPhoneAccount:I = 0x9

.field static final greylist-max-o TRANSACTION_getPhoneAccountsForPackage:I = 0x8

.field static final greylist-max-o TRANSACTION_getPhoneAccountsSupportingScheme:I = 0x7

.field static final greylist-max-o TRANSACTION_getSelfManagedPhoneAccounts:I = 0x6

.field static final greylist-max-o TRANSACTION_getSimCallManager:I = 0xd

.field static final greylist-max-o TRANSACTION_getSimCallManagerForUser:I = 0xe

.field static final greylist-max-o TRANSACTION_getSystemDialerPackage:I = 0x18

.field static final greylist-max-o TRANSACTION_getUserSelectedOutgoingPhoneAccount:I = 0x3

.field static final greylist-max-o TRANSACTION_getVoiceMailNumber:I = 0x13

.field static final blacklist TRANSACTION_handleCallIntent:I = 0x3a

.field static final greylist-max-o TRANSACTION_handlePinMmi:I = 0x25

.field static final greylist-max-o TRANSACTION_handlePinMmiForPhoneAccount:I = 0x26

.field static final blacklist TRANSACTION_hasManageOngoingCallsPermission:I = 0x1c

.field static final greylist-max-o TRANSACTION_isInCall:I = 0x1b

.field static final blacklist TRANSACTION_isInEmergencyCall:I = 0x39

.field static final greylist-max-o TRANSACTION_isInManagedCall:I = 0x1d

.field static final greylist-max-o TRANSACTION_isIncomingCallPermitted:I = 0x34

.field static final greylist-max-o TRANSACTION_isOutgoingCallPermitted:I = 0x35

.field static final greylist-max-o TRANSACTION_isRinging:I = 0x1e

.field static final greylist-max-o TRANSACTION_isTtySupported:I = 0x28

.field static final greylist-max-o TRANSACTION_isVoiceMailNumber:I = 0x12

.field static final greylist-max-o TRANSACTION_placeCall:I = 0x2e

.field static final greylist-max-o TRANSACTION_registerPhoneAccount:I = 0xf

.field static final blacklist TRANSACTION_resetCarMode:I = 0x3c

.field static final greylist-max-o TRANSACTION_setDefaultDialer:I = 0x30

.field static final blacklist TRANSACTION_setSystemDialer:I = 0x41

.field static final blacklist TRANSACTION_setTestCallDiagnosticService:I = 0x43

.field static final blacklist TRANSACTION_setTestDefaultCallRedirectionApp:I = 0x3d

.field static final blacklist TRANSACTION_setTestDefaultCallScreeningApp:I = 0x3f

.field static final blacklist TRANSACTION_setTestDefaultDialer:I = 0x42

.field static final blacklist TRANSACTION_setTestEmergencyPhoneAccountPackageNameFilter:I = 0x38

.field static final blacklist TRANSACTION_setTestPhoneAcctSuggestionComponent:I = 0x3e

.field static final greylist-max-o TRANSACTION_setUserSelectedOutgoingPhoneAccount:I = 0x4

.field static final greylist-max-o TRANSACTION_showInCallScreen:I = 0x1

.field static final greylist-max-o TRANSACTION_silenceRinger:I = 0x1a

.field static final blacklist TRANSACTION_startConference:I = 0x2d

.field static final blacklist TRANSACTION_stopBlockSuppression:I = 0x31

.field static final greylist-max-o TRANSACTION_unregisterPhoneAccount:I = 0x10

.field static final greylist-max-o TRANSACTION_waitOnHandlers:I = 0x36


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 455
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 456
    const-string v0, "com.android.internal.telecom.ITelecomService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/ITelecomService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomService;
    .locals 2

    .line 464
    if-nez p0, :cond_0

    .line 465
    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    const-string v0, "com.android.internal.telecom.ITelecomService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/ITelecomService;

    if-eqz v1, :cond_1

    .line 469
    check-cast v0, Lcom/android/internal/telecom/ITelecomService;

    return-object v0

    .line 471
    :cond_1
    new-instance v0, Lcom/android/internal/telecom/ITelecomService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telecom/ITelecomService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/telecom/ITelecomService;
    .locals 1

    .line 3722
    sget-object v0, Lcom/android/internal/telecom/ITelecomService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ITelecomService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 480
    packed-switch p0, :pswitch_data_0

    .line 752
    const/4 p0, 0x0

    return-object p0

    .line 748
    :pswitch_0
    const-string p0, "setTestCallDiagnosticService"

    return-object p0

    .line 744
    :pswitch_1
    const-string p0, "setTestDefaultDialer"

    return-object p0

    .line 740
    :pswitch_2
    const-string p0, "setSystemDialer"

    return-object p0

    .line 736
    :pswitch_3
    const-string p0, "addOrRemoveTestCallCompanionApp"

    return-object p0

    .line 732
    :pswitch_4
    const-string p0, "setTestDefaultCallScreeningApp"

    return-object p0

    .line 728
    :pswitch_5
    const-string p0, "setTestPhoneAcctSuggestionComponent"

    return-object p0

    .line 724
    :pswitch_6
    const-string p0, "setTestDefaultCallRedirectionApp"

    return-object p0

    .line 720
    :pswitch_7
    const-string p0, "resetCarMode"

    return-object p0

    .line 716
    :pswitch_8
    const-string p0, "cleanupStuckCalls"

    return-object p0

    .line 712
    :pswitch_9
    const-string p0, "handleCallIntent"

    return-object p0

    .line 708
    :pswitch_a
    const-string p0, "isInEmergencyCall"

    return-object p0

    .line 704
    :pswitch_b
    const-string p0, "setTestEmergencyPhoneAccountPackageNameFilter"

    return-object p0

    .line 700
    :pswitch_c
    const-string p0, "acceptHandover"

    return-object p0

    .line 696
    :pswitch_d
    const-string p0, "waitOnHandlers"

    return-object p0

    .line 692
    :pswitch_e
    const-string p0, "isOutgoingCallPermitted"

    return-object p0

    .line 688
    :pswitch_f
    const-string p0, "isIncomingCallPermitted"

    return-object p0

    .line 684
    :pswitch_10
    const-string p0, "createLaunchEmergencyDialerIntent"

    return-object p0

    .line 680
    :pswitch_11
    const-string p0, "createManageBlockedNumbersIntent"

    return-object p0

    .line 676
    :pswitch_12
    const-string p0, "stopBlockSuppression"

    return-object p0

    .line 672
    :pswitch_13
    const-string p0, "setDefaultDialer"

    return-object p0

    .line 668
    :pswitch_14
    const-string p0, "enablePhoneAccount"

    return-object p0

    .line 664
    :pswitch_15
    const-string p0, "placeCall"

    return-object p0

    .line 660
    :pswitch_16
    const-string p0, "startConference"

    return-object p0

    .line 656
    :pswitch_17
    const-string p0, "addNewUnknownCall"

    return-object p0

    .line 652
    :pswitch_18
    const-string p0, "addNewIncomingConference"

    return-object p0

    .line 648
    :pswitch_19
    const-string p0, "addNewIncomingCall"

    return-object p0

    .line 644
    :pswitch_1a
    const-string p0, "getCurrentTtyMode"

    return-object p0

    .line 640
    :pswitch_1b
    const-string p0, "isTtySupported"

    return-object p0

    .line 636
    :pswitch_1c
    const-string p0, "getAdnUriForPhoneAccount"

    return-object p0

    .line 632
    :pswitch_1d
    const-string p0, "handlePinMmiForPhoneAccount"

    return-object p0

    .line 628
    :pswitch_1e
    const-string p0, "handlePinMmi"

    return-object p0

    .line 624
    :pswitch_1f
    const-string p0, "cancelMissedCallsNotification"

    return-object p0

    .line 620
    :pswitch_20
    const-string p0, "acceptRingingCallWithVideoState"

    return-object p0

    .line 616
    :pswitch_21
    const-string p0, "acceptRingingCall"

    return-object p0

    .line 612
    :pswitch_22
    const-string p0, "endCall"

    return-object p0

    .line 608
    :pswitch_23
    const-string p0, "getCallStateUsingPackage"

    return-object p0

    .line 604
    :pswitch_24
    const-string p0, "getCallState"

    return-object p0

    .line 600
    :pswitch_25
    const-string p0, "isRinging"

    return-object p0

    .line 596
    :pswitch_26
    const-string p0, "isInManagedCall"

    return-object p0

    .line 592
    :pswitch_27
    const-string p0, "hasManageOngoingCallsPermission"

    return-object p0

    .line 588
    :pswitch_28
    const-string p0, "isInCall"

    return-object p0

    .line 584
    :pswitch_29
    const-string p0, "silenceRinger"

    return-object p0

    .line 580
    :pswitch_2a
    const-string p0, "dumpCallAnalytics"

    return-object p0

    .line 576
    :pswitch_2b
    const-string p0, "getSystemDialerPackage"

    return-object p0

    .line 572
    :pswitch_2c
    const-string p0, "getDefaultDialerPackageForUser"

    return-object p0

    .line 568
    :pswitch_2d
    const-string p0, "getDefaultDialerPackage"

    return-object p0

    .line 564
    :pswitch_2e
    const-string p0, "getDefaultPhoneApp"

    return-object p0

    .line 560
    :pswitch_2f
    const-string p0, "getLine1Number"

    return-object p0

    .line 556
    :pswitch_30
    const-string p0, "getVoiceMailNumber"

    return-object p0

    .line 552
    :pswitch_31
    const-string p0, "isVoiceMailNumber"

    return-object p0

    .line 548
    :pswitch_32
    const-string p0, "clearAccounts"

    return-object p0

    .line 544
    :pswitch_33
    const-string p0, "unregisterPhoneAccount"

    return-object p0

    .line 540
    :pswitch_34
    const-string p0, "registerPhoneAccount"

    return-object p0

    .line 536
    :pswitch_35
    const-string p0, "getSimCallManagerForUser"

    return-object p0

    .line 532
    :pswitch_36
    const-string p0, "getSimCallManager"

    return-object p0

    .line 528
    :pswitch_37
    const-string p0, "getAllPhoneAccountHandles"

    return-object p0

    .line 524
    :pswitch_38
    const-string p0, "getAllPhoneAccounts"

    return-object p0

    .line 520
    :pswitch_39
    const-string p0, "getAllPhoneAccountsCount"

    return-object p0

    .line 516
    :pswitch_3a
    const-string p0, "getPhoneAccount"

    return-object p0

    .line 512
    :pswitch_3b
    const-string p0, "getPhoneAccountsForPackage"

    return-object p0

    .line 508
    :pswitch_3c
    const-string p0, "getPhoneAccountsSupportingScheme"

    return-object p0

    .line 504
    :pswitch_3d
    const-string p0, "getSelfManagedPhoneAccounts"

    return-object p0

    .line 500
    :pswitch_3e
    const-string p0, "getCallCapablePhoneAccounts"

    return-object p0

    .line 496
    :pswitch_3f
    const-string p0, "setUserSelectedOutgoingPhoneAccount"

    return-object p0

    .line 492
    :pswitch_40
    const-string p0, "getUserSelectedOutgoingPhoneAccount"

    return-object p0

    .line 488
    :pswitch_41
    const-string p0, "getDefaultOutgoingPhoneAccount"

    return-object p0

    .line 484
    :pswitch_42
    const-string p0, "showInCallScreen"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/telecom/ITelecomService;)Z
    .locals 1

    .line 3712
    sget-object v0, Lcom/android/internal/telecom/ITelecomService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ITelecomService;

    if-nez v0, :cond_1

    .line 3715
    if-eqz p0, :cond_0

    .line 3716
    sput-object p0, Lcom/android/internal/telecom/ITelecomService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/ITelecomService;

    .line 3717
    const/4 p0, 0x1

    return p0

    .line 3719
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3713
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 475
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 759
    invoke-static {p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 763
    nop

    .line 764
    const/4 v0, 0x1

    const-string v1, "com.android.internal.telecom.ITelecomService"

    packed-switch p1, :pswitch_data_0

    .line 772
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1689
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 768
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 769
    return v0

    .line 1680
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1682
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1683
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setTestCallDiagnosticService(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1685
    return v0

    .line 1671
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1674
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setTestDefaultDialer(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1676
    return v0

    .line 1657
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1660
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_0

    .line 1663
    :cond_0
    nop

    .line 1665
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->setSystemDialer(Landroid/content/ComponentName;)V

    .line 1666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1667
    return v0

    .line 1646
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    .line 1651
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/telecom/ITelecomService$Stub;->addOrRemoveTestCallCompanionApp(Ljava/lang/String;Z)V

    .line 1652
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1653
    return v0

    .line 1637
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1640
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setTestDefaultCallScreeningApp(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1642
    return v0

    .line 1628
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1631
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setTestPhoneAcctSuggestionComponent(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1633
    return v0

    .line 1619
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1622
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setTestDefaultCallRedirectionApp(Ljava/lang/String;)V

    .line 1623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1624
    return v0

    .line 1612
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->resetCarMode()V

    .line 1614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1615
    return v0

    .line 1605
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->cleanupStuckCalls()V

    .line 1607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    return v0

    .line 1589
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1592
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    goto :goto_1

    .line 1595
    :cond_2
    nop

    .line 1598
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1599
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->handleCallIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    return v0

    .line 1581
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->isInEmergencyCall()Z

    move-result p1

    .line 1583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1584
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1585
    return v0

    .line 1572
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1575
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setTestEmergencyPhoneAccountPackageNameFilter(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1577
    return v0

    .line 1549
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1552
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    .line 1555
    :cond_3
    move-object p1, v3

    .line 1558
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1561
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_3

    .line 1564
    :cond_4
    nop

    .line 1566
    :goto_3
    invoke-virtual {p0, p1, p4, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->acceptHandover(Landroid/net/Uri;ILandroid/telecom/PhoneAccountHandle;)V

    .line 1567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1568
    return v0

    .line 1542
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->waitOnHandlers()V

    .line 1544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1545
    return v0

    .line 1527
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 1530
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_4

    .line 1533
    :cond_5
    nop

    .line 1535
    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    .line 1536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1537
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1538
    return v0

    .line 1512
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 1515
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_5

    .line 1518
    :cond_6
    nop

    .line 1520
    :goto_5
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    .line 1521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1523
    return v0

    .line 1496
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1499
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1501
    if-eqz p1, :cond_7

    .line 1502
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1503
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 1506
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1508
    :goto_6
    return v0

    .line 1482
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->createManageBlockedNumbersIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1485
    if-eqz p1, :cond_8

    .line 1486
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 1490
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1492
    :goto_7
    return v0

    .line 1475
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1476
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->stopBlockSuppression()V

    .line 1477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1478
    return v0

    .line 1465
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1468
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->setDefaultDialer(Ljava/lang/String;)Z

    move-result p1

    .line 1469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    return v0

    .line 1448
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 1451
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_8

    .line 1454
    :cond_9
    nop

    .line 1457
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v0

    .line 1458
    :cond_a
    invoke-virtual {p0, v3, v2}, Lcom/android/internal/telecom/ITelecomService$Stub;->enablePhoneAccount(Landroid/telecom/PhoneAccountHandle;Z)Z

    move-result p1

    .line 1459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1461
    return v0

    .line 1423
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 1426
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_9

    .line 1429
    :cond_b
    move-object p1, v3

    .line 1432
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 1433
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/os/Bundle;

    goto :goto_a

    .line 1436
    :cond_c
    nop

    .line 1439
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1442
    invoke-virtual {p0, p1, v3, p4, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1444
    return v0

    .line 1405
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1407
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    .line 1410
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/os/Bundle;

    goto :goto_b

    .line 1413
    :cond_d
    nop

    .line 1416
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1417
    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->startConference(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1419
    return v0

    .line 1384
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 1387
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    goto :goto_c

    .line 1390
    :cond_e
    move-object p1, v3

    .line 1393
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    .line 1394
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    goto :goto_d

    .line 1397
    :cond_f
    nop

    .line 1399
    :goto_d
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->addNewUnknownCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 1400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    return v0

    .line 1363
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 1366
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    goto :goto_e

    .line 1369
    :cond_10
    move-object p1, v3

    .line 1372
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 1373
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    goto :goto_f

    .line 1376
    :cond_11
    nop

    .line 1378
    :goto_f
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->addNewIncomingConference(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 1379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    return v0

    .line 1342
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 1345
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    goto :goto_10

    .line 1348
    :cond_12
    move-object p1, v3

    .line 1351
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_13

    .line 1352
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    goto :goto_11

    .line 1355
    :cond_13
    nop

    .line 1357
    :goto_11
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 1358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1359
    return v0

    .line 1330
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1335
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getCurrentTtyMode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1338
    return v0

    .line 1318
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1323
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->isTtySupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1326
    return v0

    .line 1295
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 1298
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_12

    .line 1301
    :cond_14
    nop

    .line 1304
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1305
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getAdnUriForPhoneAccount(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1307
    if-eqz p1, :cond_15

    .line 1308
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1309
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 1312
    :cond_15
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1314
    :goto_13
    return v0

    .line 1276
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    .line 1279
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_14

    .line 1282
    :cond_16
    nop

    .line 1285
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1288
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->handlePinMmiForPhoneAccount(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1291
    return v0

    .line 1264
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1269
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->handlePinMmi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    return v0

    .line 1255
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1258
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->cancelMissedCallsNotification(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    return v0

    .line 1244
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1249
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->acceptRingingCallWithVideoState(Ljava/lang/String;I)V

    .line 1250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    return v0

    .line 1235
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1238
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->acceptRingingCall(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    return v0

    .line 1225
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1228
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->endCall(Ljava/lang/String;)Z

    move-result p1

    .line 1229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1230
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1231
    return v0

    .line 1213
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1218
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getCallStateUsingPackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1220
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1221
    return v0

    .line 1205
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getCallState()I

    move-result p1

    .line 1207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    return v0

    .line 1195
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1198
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->isRinging(Ljava/lang/String;)Z

    move-result p1

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    return v0

    .line 1183
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1188
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->isInManagedCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1191
    return v0

    .line 1173
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1176
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->hasManageOngoingCallsPermission(Ljava/lang/String;)Z

    move-result p1

    .line 1177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1179
    return v0

    .line 1161
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1166
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->isInCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    return v0

    .line 1152
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1155
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->silenceRinger(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1157
    return v0

    .line 1138
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->dumpCallAnalytics()Landroid/telecom/TelecomAnalytics;

    move-result-object p1

    .line 1140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    if-eqz p1, :cond_17

    .line 1142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    invoke-virtual {p1, p3, v0}, Landroid/telecom/TelecomAnalytics;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 1146
    :cond_17
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1148
    :goto_15
    return v0

    .line 1130
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getSystemDialerPackage()Ljava/lang/String;

    move-result-object p1

    .line 1132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1134
    return v0

    .line 1120
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1123
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getDefaultDialerPackageForUser(I)Ljava/lang/String;

    move-result-object p1

    .line 1124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    return v0

    .line 1112
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object p1

    .line 1114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1116
    return v0

    .line 1098
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getDefaultPhoneApp()Landroid/content/ComponentName;

    move-result-object p1

    .line 1100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1101
    if-eqz p1, :cond_18

    .line 1102
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    invoke-virtual {p1, p3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 1106
    :cond_18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1108
    :goto_16
    return v0

    .line 1079
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    .line 1082
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_17

    .line 1085
    :cond_19
    nop

    .line 1088
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1091
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getLine1Number(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1092
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1093
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1094
    return v0

    .line 1060
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 1063
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_18

    .line 1066
    :cond_1a
    nop

    .line 1069
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1072
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1075
    return v0

    .line 1039
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 1042
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_19

    .line 1045
    :cond_1b
    nop

    .line 1048
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1052
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1053
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->isVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    return v0

    .line 1030
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1033
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->clearAccounts(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1035
    return v0

    .line 1016
    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 1019
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_1a

    .line 1022
    :cond_1c
    nop

    .line 1024
    :goto_1a
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 1025
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    return v0

    .line 1002
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    .line 1005
    sget-object p1, Landroid/telecom/PhoneAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccount;

    goto :goto_1b

    .line 1008
    :cond_1d
    nop

    .line 1010
    :goto_1b
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 1011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    return v0

    .line 986
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 989
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getSimCallManagerForUser(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 990
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    if-eqz p1, :cond_1e

    .line 992
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    invoke-virtual {p1, p3, v0}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 996
    :cond_1e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    :goto_1c
    return v0

    .line 970
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 973
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getSimCallManager(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    if-eqz p1, :cond_1f

    .line 976
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    invoke-virtual {p1, p3, v0}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 980
    :cond_1f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    :goto_1d
    return v0

    .line 956
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getAllPhoneAccountHandles()Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    if-eqz p1, :cond_20

    .line 960
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 964
    :cond_20
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    :goto_1e
    return v0

    .line 942
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getAllPhoneAccounts()Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    if-eqz p1, :cond_21

    .line 946
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 950
    :cond_21
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    :goto_1f
    return v0

    .line 934
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0}, Lcom/android/internal/telecom/ITelecomService$Stub;->getAllPhoneAccountsCount()I

    move-result p1

    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    return v0

    .line 911
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    .line 914
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_20

    .line 917
    :cond_22
    nop

    .line 920
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 921
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Landroid/telecom/PhoneAccount;

    move-result-object p1

    .line 922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    if-eqz p1, :cond_23

    .line 924
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    invoke-virtual {p1, p3, v0}, Landroid/telecom/PhoneAccount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 928
    :cond_23
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    :goto_21
    return v0

    .line 895
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 898
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getPhoneAccountsForPackage(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    if-eqz p1, :cond_24

    .line 901
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 905
    :cond_24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    :goto_22
    return v0

    .line 877
    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 882
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getPhoneAccountsSupportingScheme(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    if-eqz p1, :cond_25

    .line 885
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    .line 889
    :cond_25
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    :goto_23
    return v0

    .line 859
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 864
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getSelfManagedPhoneAccounts(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    if-eqz p1, :cond_26

    .line 867
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_24

    .line 871
    :cond_26
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    :goto_24
    return v0

    .line 839
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    move p1, v0

    goto :goto_25

    :cond_27
    move p1, v2

    .line 843
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 846
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getCallCapablePhoneAccounts(ZLjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 847
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    if-eqz p1, :cond_28

    .line 849
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 853
    :cond_28
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    :goto_26
    return v0

    .line 825
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_29

    .line 828
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_27

    .line 831
    :cond_29
    nop

    .line 833
    :goto_27
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/ITelecomService$Stub;->setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    return v0

    .line 809
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 812
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/ITelecomService$Stub;->getUserSelectedOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    if-eqz p1, :cond_2a

    .line 815
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    invoke-virtual {p1, p3, v0}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 819
    :cond_2a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    :goto_28
    return v0

    .line 789
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 796
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    if-eqz p1, :cond_2b

    .line 799
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    invoke-virtual {p1, p3, v0}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 803
    :cond_2b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    :goto_29
    return v0

    .line 776
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    move v2, v0

    .line 780
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 783
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/internal/telecom/ITelecomService$Stub;->showInCallScreen(ZLjava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
