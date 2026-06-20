.class public abstract Lcom/android/internal/telephony/ISub$Stub;
.super Landroid/os/Binder;
.source "ISub.java"

# interfaces
.implements Lcom/android/internal/telephony/ISub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISub$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ISub"

.field static final blacklist TRANSACTION_addSubInfo:I = 0xd

.field static final greylist-max-o TRANSACTION_addSubInfoRecord:I = 0xc

.field static final blacklist TRANSACTION_addSubscriptionsIntoGroup:I = 0x19

.field static final blacklist TRANSACTION_canDisablePhysicalSubscription:I = 0x2f

.field static final greylist-max-o TRANSACTION_clearSubInfo:I = 0x1e

.field static final blacklist TRANSACTION_createSubscriptionGroup:I = 0x14

.field static final greylist-max-o TRANSACTION_getAccessibleSubscriptionInfoList:I = 0xa

.field static final blacklist TRANSACTION_getActiveDataSubscriptionId:I = 0x2e

.field static final greylist-max-o TRANSACTION_getActiveSubIdList:I = 0x26

.field static final greylist-max-o TRANSACTION_getActiveSubInfoCount:I = 0x7

.field static final greylist-max-o TRANSACTION_getActiveSubInfoCountMax:I = 0x8

.field static final greylist-max-o TRANSACTION_getActiveSubscriptionInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getActiveSubscriptionInfoForIccId:I = 0x4

.field static final greylist-max-o TRANSACTION_getActiveSubscriptionInfoForSimSlotIndex:I = 0x5

.field static final greylist-max-o TRANSACTION_getActiveSubscriptionInfoList:I = 0x6

.field static final greylist-max-o TRANSACTION_getAllSubInfoCount:I = 0x2

.field static final greylist-max-o TRANSACTION_getAllSubInfoList:I = 0x1

.field static final greylist-max-o TRANSACTION_getAvailableSubscriptionInfoList:I = 0x9

.field static final greylist-max-o TRANSACTION_getDefaultDataSubId:I = 0x20

.field static final greylist-max-o TRANSACTION_getDefaultSmsSubId:I = 0x24

.field static final greylist-max-o TRANSACTION_getDefaultSubId:I = 0x1d

.field static final greylist-max-o TRANSACTION_getDefaultVoiceSubId:I = 0x22

.field static final blacklist TRANSACTION_getEnabledSubscriptionId:I = 0x2b

.field static final blacklist TRANSACTION_getOpportunisticSubscriptions:I = 0x17

.field static final greylist-max-o TRANSACTION_getPhoneId:I = 0x1f

.field static final blacklist TRANSACTION_getPreferredDataSubscriptionId:I = 0x16

.field static final greylist-max-o TRANSACTION_getSimStateForSlotIndex:I = 0x2c

.field static final greylist-max-o TRANSACTION_getSlotIndex:I = 0x1b

.field static final greylist-max-o TRANSACTION_getSubId:I = 0x1c

.field static final greylist-max-o TRANSACTION_getSubscriptionProperty:I = 0x28

.field static final blacklist TRANSACTION_getSubscriptionsInGroup:I = 0x1a

.field static final greylist-max-o TRANSACTION_isActiveSubId:I = 0x2d

.field static final blacklist TRANSACTION_isSubscriptionEnabled:I = 0x2a

.field static final blacklist TRANSACTION_removeSubInfo:I = 0xe

.field static final blacklist TRANSACTION_removeSubscriptionsFromGroup:I = 0x18

.field static final greylist-max-o TRANSACTION_requestEmbeddedSubscriptionInfoListRefresh:I = 0xb

.field static final greylist-max-o TRANSACTION_setDataRoaming:I = 0x12

.field static final greylist-max-o TRANSACTION_setDefaultDataSubId:I = 0x21

.field static final greylist-max-o TRANSACTION_setDefaultSmsSubId:I = 0x25

.field static final greylist-max-o TRANSACTION_setDefaultVoiceSubId:I = 0x23

.field static final blacklist TRANSACTION_setDeviceToDeviceStatusSharing:I = 0x31

.field static final blacklist TRANSACTION_setDeviceToDeviceStatusSharingContacts:I = 0x32

.field static final greylist-max-o TRANSACTION_setDisplayNameUsingSrc:I = 0x10

.field static final greylist-max-o TRANSACTION_setDisplayNumber:I = 0x11

.field static final greylist-max-o TRANSACTION_setIconTint:I = 0xf

.field static final blacklist TRANSACTION_setOpportunistic:I = 0x13

.field static final blacklist TRANSACTION_setPreferredDataSubscriptionId:I = 0x15

.field static final blacklist TRANSACTION_setSubscriptionEnabled:I = 0x29

.field static final greylist-max-o TRANSACTION_setSubscriptionProperty:I = 0x27

.field static final blacklist TRANSACTION_setUiccApplicationsEnabled:I = 0x30


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 387
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 388
    const-string v0, "com.android.internal.telephony.ISub"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISub$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISub;
    .locals 2

    .line 396
    if-nez p0, :cond_0

    .line 397
    const/4 p0, 0x0

    return-object p0

    .line 399
    :cond_0
    const-string v0, "com.android.internal.telephony.ISub"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/ISub;

    if-eqz v1, :cond_1

    .line 401
    check-cast v0, Lcom/android/internal/telephony/ISub;

    return-object v0

    .line 403
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ISub$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ISub$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/telephony/ISub;
    .locals 1

    .line 2707
    sget-object v0, Lcom/android/internal/telephony/ISub$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISub;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 412
    packed-switch p0, :pswitch_data_0

    .line 616
    const/4 p0, 0x0

    return-object p0

    .line 612
    :pswitch_0
    const-string p0, "setDeviceToDeviceStatusSharingContacts"

    return-object p0

    .line 608
    :pswitch_1
    const-string p0, "setDeviceToDeviceStatusSharing"

    return-object p0

    .line 604
    :pswitch_2
    const-string p0, "setUiccApplicationsEnabled"

    return-object p0

    .line 600
    :pswitch_3
    const-string p0, "canDisablePhysicalSubscription"

    return-object p0

    .line 596
    :pswitch_4
    const-string p0, "getActiveDataSubscriptionId"

    return-object p0

    .line 592
    :pswitch_5
    const-string p0, "isActiveSubId"

    return-object p0

    .line 588
    :pswitch_6
    const-string p0, "getSimStateForSlotIndex"

    return-object p0

    .line 584
    :pswitch_7
    const-string p0, "getEnabledSubscriptionId"

    return-object p0

    .line 580
    :pswitch_8
    const-string p0, "isSubscriptionEnabled"

    return-object p0

    .line 576
    :pswitch_9
    const-string p0, "setSubscriptionEnabled"

    return-object p0

    .line 572
    :pswitch_a
    const-string p0, "getSubscriptionProperty"

    return-object p0

    .line 568
    :pswitch_b
    const-string p0, "setSubscriptionProperty"

    return-object p0

    .line 564
    :pswitch_c
    const-string p0, "getActiveSubIdList"

    return-object p0

    .line 560
    :pswitch_d
    const-string p0, "setDefaultSmsSubId"

    return-object p0

    .line 556
    :pswitch_e
    const-string p0, "getDefaultSmsSubId"

    return-object p0

    .line 552
    :pswitch_f
    const-string p0, "setDefaultVoiceSubId"

    return-object p0

    .line 548
    :pswitch_10
    const-string p0, "getDefaultVoiceSubId"

    return-object p0

    .line 544
    :pswitch_11
    const-string p0, "setDefaultDataSubId"

    return-object p0

    .line 540
    :pswitch_12
    const-string p0, "getDefaultDataSubId"

    return-object p0

    .line 536
    :pswitch_13
    const-string p0, "getPhoneId"

    return-object p0

    .line 532
    :pswitch_14
    const-string p0, "clearSubInfo"

    return-object p0

    .line 528
    :pswitch_15
    const-string p0, "getDefaultSubId"

    return-object p0

    .line 524
    :pswitch_16
    const-string p0, "getSubId"

    return-object p0

    .line 520
    :pswitch_17
    const-string p0, "getSlotIndex"

    return-object p0

    .line 516
    :pswitch_18
    const-string p0, "getSubscriptionsInGroup"

    return-object p0

    .line 512
    :pswitch_19
    const-string p0, "addSubscriptionsIntoGroup"

    return-object p0

    .line 508
    :pswitch_1a
    const-string p0, "removeSubscriptionsFromGroup"

    return-object p0

    .line 504
    :pswitch_1b
    const-string p0, "getOpportunisticSubscriptions"

    return-object p0

    .line 500
    :pswitch_1c
    const-string p0, "getPreferredDataSubscriptionId"

    return-object p0

    .line 496
    :pswitch_1d
    const-string p0, "setPreferredDataSubscriptionId"

    return-object p0

    .line 492
    :pswitch_1e
    const-string p0, "createSubscriptionGroup"

    return-object p0

    .line 488
    :pswitch_1f
    const-string p0, "setOpportunistic"

    return-object p0

    .line 484
    :pswitch_20
    const-string p0, "setDataRoaming"

    return-object p0

    .line 480
    :pswitch_21
    const-string p0, "setDisplayNumber"

    return-object p0

    .line 476
    :pswitch_22
    const-string p0, "setDisplayNameUsingSrc"

    return-object p0

    .line 472
    :pswitch_23
    const-string p0, "setIconTint"

    return-object p0

    .line 468
    :pswitch_24
    const-string p0, "removeSubInfo"

    return-object p0

    .line 464
    :pswitch_25
    const-string p0, "addSubInfo"

    return-object p0

    .line 460
    :pswitch_26
    const-string p0, "addSubInfoRecord"

    return-object p0

    .line 456
    :pswitch_27
    const-string p0, "requestEmbeddedSubscriptionInfoListRefresh"

    return-object p0

    .line 452
    :pswitch_28
    const-string p0, "getAccessibleSubscriptionInfoList"

    return-object p0

    .line 448
    :pswitch_29
    const-string p0, "getAvailableSubscriptionInfoList"

    return-object p0

    .line 444
    :pswitch_2a
    const-string p0, "getActiveSubInfoCountMax"

    return-object p0

    .line 440
    :pswitch_2b
    const-string p0, "getActiveSubInfoCount"

    return-object p0

    .line 436
    :pswitch_2c
    const-string p0, "getActiveSubscriptionInfoList"

    return-object p0

    .line 432
    :pswitch_2d
    const-string p0, "getActiveSubscriptionInfoForSimSlotIndex"

    return-object p0

    .line 428
    :pswitch_2e
    const-string p0, "getActiveSubscriptionInfoForIccId"

    return-object p0

    .line 424
    :pswitch_2f
    const-string p0, "getActiveSubscriptionInfo"

    return-object p0

    .line 420
    :pswitch_30
    const-string p0, "getAllSubInfoCount"

    return-object p0

    .line 416
    :pswitch_31
    const-string p0, "getAllSubInfoList"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/telephony/ISub;)Z
    .locals 1

    .line 2697
    sget-object v0, Lcom/android/internal/telephony/ISub$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISub;

    if-nez v0, :cond_1

    .line 2700
    if-eqz p0, :cond_0

    .line 2701
    sput-object p0, Lcom/android/internal/telephony/ISub$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/ISub;

    .line 2702
    const/4 p0, 0x1

    return p0

    .line 2704
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2698
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 407
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 623
    invoke-static {p1}, Lcom/android/internal/telephony/ISub$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 627
    nop

    .line 628
    const/4 v0, 0x1

    const-string v1, "com.android.internal.telephony.ISub"

    packed-switch p1, :pswitch_data_0

    .line 636
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1241
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 632
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    return v0

    .line 1229
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1234
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->setDeviceToDeviceStatusSharingContacts(Ljava/lang/String;I)I

    move-result p1

    .line 1235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1236
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    return v0

    .line 1217
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1222
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->setDeviceToDeviceStatusSharing(II)I

    move-result p1

    .line 1223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    return v0

    .line 1205
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v3, v0

    .line 1209
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1210
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/telephony/ISub$Stub;->setUiccApplicationsEnabled(ZI)I

    move-result p1

    .line 1211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    return v0

    .line 1197
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->canDisablePhysicalSubscription()Z

    move-result p1

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    return v0

    .line 1189
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getActiveDataSubscriptionId()I

    move-result p1

    .line 1191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1193
    return v0

    .line 1175
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1182
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ISub$Stub;->isActiveSubId(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1184
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1185
    return v0

    .line 1165
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1168
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->getSimStateForSlotIndex(I)I

    move-result p1

    .line 1169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1171
    return v0

    .line 1155
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1158
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->getEnabledSubscriptionId(I)I

    move-result p1

    .line 1159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    return v0

    .line 1145
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1148
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->isSubscriptionEnabled(I)Z

    move-result p1

    .line 1149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1151
    return v0

    .line 1133
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v0

    .line 1137
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1138
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/telephony/ISub$Stub;->setSubscriptionEnabled(ZI)Z

    move-result p1

    .line 1139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    return v0

    .line 1117
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1126
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1129
    return v0

    .line 1103
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1110
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ISub$Stub;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    return v0

    .line 1093
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v0

    .line 1096
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubIdList(Z)[I

    move-result-object p1

    .line 1097
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1099
    return v0

    .line 1084
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1087
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->setDefaultSmsSubId(I)V

    .line 1088
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    return v0

    .line 1076
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getDefaultSmsSubId()I

    move-result p1

    .line 1078
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1079
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1080
    return v0

    .line 1067
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1070
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->setDefaultVoiceSubId(I)V

    .line 1071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    return v0

    .line 1059
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getDefaultVoiceSubId()I

    move-result p1

    .line 1061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1062
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1063
    return v0

    .line 1050
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1053
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->setDefaultDataSubId(I)V

    .line 1054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    return v0

    .line 1042
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getDefaultDataSubId()I

    move-result p1

    .line 1044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1045
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    return v0

    .line 1032
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1035
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->getPhoneId(I)I

    move-result p1

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    return v0

    .line 1024
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->clearSubInfo()I

    move-result p1

    .line 1026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    return v0

    .line 1016
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getDefaultSubId()I

    move-result p1

    .line 1018
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1019
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    return v0

    .line 1006
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1009
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->getSubId(I)[I

    move-result-object p1

    .line 1010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1012
    return v0

    .line 996
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 999
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->getSlotIndex(I)I

    move-result p1

    .line 1000
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1001
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    return v0

    .line 977
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 980
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_0

    .line 983
    :cond_3
    nop

    .line 986
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 989
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getSubscriptionsInGroup(Landroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 990
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 992
    return v0

    .line 959
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 964
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_1

    .line 967
    :cond_4
    nop

    .line 970
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 971
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/internal/telephony/ISub$Stub;->addSubscriptionsIntoGroup([ILandroid/os/ParcelUuid;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 973
    return v0

    .line 941
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 946
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_2

    .line 949
    :cond_5
    nop

    .line 952
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 953
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/internal/telephony/ISub$Stub;->removeSubscriptionsFromGroup([ILandroid/os/ParcelUuid;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 955
    return v0

    .line 929
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 934
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getOpportunisticSubscriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 936
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 937
    return v0

    .line 921
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getPreferredDataSubscriptionId()I

    move-result p1

    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    return v0

    .line 908
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    move v3, v0

    .line 914
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/telephony/ISetOpportunisticDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISetOpportunisticDataCallback;

    move-result-object p2

    .line 915
    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/telephony/ISub$Stub;->setPreferredDataSubscriptionId(IZLcom/android/internal/telephony/ISetOpportunisticDataCallback;)V

    .line 916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    return v0

    .line 890
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->createSubscriptionGroup([ILjava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    .line 896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    if-eqz p1, :cond_7

    .line 898
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 899
    invoke-virtual {p1, p3, v0}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 902
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 904
    :goto_3
    return v0

    .line 876
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v3, v0

    .line 880
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 882
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 883
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->setOpportunistic(ZILjava/lang/String;)I

    move-result p1

    .line 884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    return v0

    .line 864
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 869
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->setDataRoaming(II)I

    move-result p1

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    return v0

    .line 852
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 857
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->setDisplayNumber(Ljava/lang/String;I)I

    move-result p1

    .line 858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    return v0

    .line 838
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 845
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ISub$Stub;->setDisplayNameUsingSrc(Ljava/lang/String;II)I

    move-result p1

    .line 846
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    return v0

    .line 826
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 831
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->setIconTint(II)I

    move-result p1

    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 834
    return v0

    .line 814
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 819
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->removeSubInfo(Ljava/lang/String;I)I

    move-result p1

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    return v0

    .line 798
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 807
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/android/internal/telephony/ISub$Stub;->addSubInfo(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    .line 808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    return v0

    .line 786
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 791
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->addSubInfoRecord(Ljava/lang/String;I)I

    move-result p1

    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    return v0

    .line 778
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 781
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->requestEmbeddedSubscriptionInfoListRefresh(I)V

    .line 782
    return v0

    .line 768
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISub$Stub;->getAccessibleSubscriptionInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 774
    return v0

    .line 756
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 761
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getAvailableSubscriptionInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 764
    return v0

    .line 748
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubInfoCountMax()I

    move-result p1

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    return v0

    .line 736
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 741
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubInfoCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 744
    return v0

    .line 724
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubscriptionInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 732
    return v0

    .line 704
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 711
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubscriptionInfoForSimSlotIndex(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    if-eqz p1, :cond_9

    .line 714
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    invoke-virtual {p1, p3, v0}, Landroid/telephony/SubscriptionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 718
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    :goto_4
    return v0

    .line 684
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 691
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubscriptionInfoForIccId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    if-eqz p1, :cond_a

    .line 694
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    invoke-virtual {p1, p3, v0}, Landroid/telephony/SubscriptionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 698
    :cond_a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    :goto_5
    return v0

    .line 664
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 671
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/telephony/ISub$Stub;->getActiveSubscriptionInfo(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    if-eqz p1, :cond_b

    .line 674
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    invoke-virtual {p1, p3, v0}, Landroid/telephony/SubscriptionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 678
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    :goto_6
    return v0

    .line 652
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getAllSubInfoCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    return v0

    .line 640
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/ISub$Stub;->getAllSubInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 648
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
