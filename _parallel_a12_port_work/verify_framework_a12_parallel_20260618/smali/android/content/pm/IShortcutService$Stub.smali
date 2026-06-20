.class public abstract Landroid/content/pm/IShortcutService$Stub;
.super Landroid/os/Binder;
.source "IShortcutService.java"

# interfaces
.implements Landroid/content/pm/IShortcutService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IShortcutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IShortcutService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IShortcutService"

.field static final greylist-max-o TRANSACTION_addDynamicShortcuts:I = 0x2

.field static final greylist-max-o TRANSACTION_applyRestore:I = 0x12

.field static final greylist-max-o TRANSACTION_createShortcutResultIntent:I = 0x7

.field static final greylist-max-o TRANSACTION_disableShortcuts:I = 0x8

.field static final greylist-max-o TRANSACTION_enableShortcuts:I = 0x9

.field static final greylist-max-o TRANSACTION_getBackupPayload:I = 0x11

.field static final greylist-max-o TRANSACTION_getIconMaxDimensions:I = 0xd

.field static final greylist-max-o TRANSACTION_getMaxShortcutCountPerActivity:I = 0xa

.field static final greylist-max-o TRANSACTION_getRateLimitResetTime:I = 0xc

.field static final greylist-max-o TRANSACTION_getRemainingCallCount:I = 0xb

.field static final blacklist TRANSACTION_getShareTargets:I = 0x14

.field static final blacklist TRANSACTION_getShortcuts:I = 0x17

.field static final blacklist TRANSACTION_hasShareTargets:I = 0x15

.field static final greylist-max-o TRANSACTION_isRequestPinItemSupported:I = 0x13

.field static final greylist-max-o TRANSACTION_onApplicationActive:I = 0x10

.field static final blacklist TRANSACTION_pushDynamicShortcut:I = 0x18

.field static final greylist-max-o TRANSACTION_removeAllDynamicShortcuts:I = 0x4

.field static final greylist-max-o TRANSACTION_removeDynamicShortcuts:I = 0x3

.field static final blacklist TRANSACTION_removeLongLivedShortcuts:I = 0x16

.field static final greylist-max-o TRANSACTION_reportShortcutUsed:I = 0xe

.field static final greylist-max-o TRANSACTION_requestPinShortcut:I = 0x6

.field static final greylist-max-o TRANSACTION_resetThrottling:I = 0xf

.field static final greylist-max-o TRANSACTION_setDynamicShortcuts:I = 0x1

.field static final greylist-max-o TRANSACTION_updateShortcuts:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 120
    const-string v0, "android.content.pm.IShortcutService"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IShortcutService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IShortcutService;
    .locals 2

    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    const-string v0, "android.content.pm.IShortcutService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IShortcutService;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Landroid/content/pm/IShortcutService;

    return-object v0

    .line 135
    :cond_1
    new-instance v0, Landroid/content/pm/IShortcutService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IShortcutService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/IShortcutService;
    .locals 1

    .line 1513
    sget-object v0, Landroid/content/pm/IShortcutService$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 144
    packed-switch p0, :pswitch_data_0

    .line 244
    const/4 p0, 0x0

    return-object p0

    .line 240
    :pswitch_0
    const-string p0, "pushDynamicShortcut"

    return-object p0

    .line 236
    :pswitch_1
    const-string p0, "getShortcuts"

    return-object p0

    .line 232
    :pswitch_2
    const-string p0, "removeLongLivedShortcuts"

    return-object p0

    .line 228
    :pswitch_3
    const-string p0, "hasShareTargets"

    return-object p0

    .line 224
    :pswitch_4
    const-string p0, "getShareTargets"

    return-object p0

    .line 220
    :pswitch_5
    const-string p0, "isRequestPinItemSupported"

    return-object p0

    .line 216
    :pswitch_6
    const-string p0, "applyRestore"

    return-object p0

    .line 212
    :pswitch_7
    const-string p0, "getBackupPayload"

    return-object p0

    .line 208
    :pswitch_8
    const-string p0, "onApplicationActive"

    return-object p0

    .line 204
    :pswitch_9
    const-string p0, "resetThrottling"

    return-object p0

    .line 200
    :pswitch_a
    const-string p0, "reportShortcutUsed"

    return-object p0

    .line 196
    :pswitch_b
    const-string p0, "getIconMaxDimensions"

    return-object p0

    .line 192
    :pswitch_c
    const-string p0, "getRateLimitResetTime"

    return-object p0

    .line 188
    :pswitch_d
    const-string p0, "getRemainingCallCount"

    return-object p0

    .line 184
    :pswitch_e
    const-string p0, "getMaxShortcutCountPerActivity"

    return-object p0

    .line 180
    :pswitch_f
    const-string p0, "enableShortcuts"

    return-object p0

    .line 176
    :pswitch_10
    const-string p0, "disableShortcuts"

    return-object p0

    .line 172
    :pswitch_11
    const-string p0, "createShortcutResultIntent"

    return-object p0

    .line 168
    :pswitch_12
    const-string p0, "requestPinShortcut"

    return-object p0

    .line 164
    :pswitch_13
    const-string/jumbo p0, "updateShortcuts"

    return-object p0

    .line 160
    :pswitch_14
    const-string p0, "removeAllDynamicShortcuts"

    return-object p0

    .line 156
    :pswitch_15
    const-string p0, "removeDynamicShortcuts"

    return-object p0

    .line 152
    :pswitch_16
    const-string p0, "addDynamicShortcuts"

    return-object p0

    .line 148
    :pswitch_17
    const-string p0, "setDynamicShortcuts"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/content/pm/IShortcutService;)Z
    .locals 1

    .line 1503
    sget-object v0, Landroid/content/pm/IShortcutService$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutService;

    if-nez v0, :cond_1

    .line 1506
    if-eqz p0, :cond_0

    .line 1507
    sput-object p0, Landroid/content/pm/IShortcutService$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutService;

    .line 1508
    const/4 p0, 0x1

    return p0

    .line 1510
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1504
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 139
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 251
    invoke-static {p1}, Landroid/content/pm/IShortcutService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 255
    nop

    .line 256
    const/4 v0, 0x1

    const-string v1, "android.content.pm.IShortcutService"

    packed-switch p1, :pswitch_data_0

    .line 264
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 728
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 260
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    return v0

    .line 703
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 708
    sget-object p4, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    .line 711
    :cond_0
    nop

    .line 714
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 715
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->pushDynamicShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    if-eqz p1, :cond_1

    .line 718
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 722
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    :goto_1
    return v0

    .line 683
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 690
    invoke-virtual {p0, p1, p4, p2}, Landroid/content/pm/IShortcutService$Stub;->getShortcuts(Ljava/lang/String;II)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    if-eqz p1, :cond_2

    .line 693
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 697
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    :goto_2
    return v0

    .line 662
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 667
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p4

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 670
    invoke-virtual {p0, p1, p4, p2}, Landroid/content/pm/IShortcutService$Stub;->removeLongLivedShortcuts(Ljava/lang/String;Ljava/util/List;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    if-eqz p1, :cond_3

    .line 673
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 677
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    :goto_3
    return v0

    .line 648
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 655
    invoke-virtual {p0, p1, p4, p2}, Landroid/content/pm/IShortcutService$Stub;->hasShareTargets(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    return v0

    .line 623
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 628
    sget-object p4, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/IntentFilter;

    goto :goto_4

    .line 631
    :cond_4
    nop

    .line 634
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 635
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->getShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    if-eqz p1, :cond_5

    .line 638
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 642
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    :goto_5
    return v0

    .line 611
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 616
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->isRequestPinItemSupported(II)Z

    move-result p1

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    return v0

    .line 593
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 598
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->applyRestore([BI)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    if-eqz p1, :cond_6

    .line 601
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 605
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    :goto_6
    return v0

    .line 583
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 586
    invoke-virtual {p0, p1}, Landroid/content/pm/IShortcutService$Stub;->getBackupPayload(I)[B

    move-result-object p1

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 589
    return v0

    .line 565
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 570
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->onApplicationActive(Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    if-eqz p1, :cond_7

    .line 573
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 577
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    :goto_7
    return v0

    .line 558
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Landroid/content/pm/IShortcutService$Stub;->resetThrottling()V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    return v0

    .line 538
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 545
    invoke-virtual {p0, p1, p4, p2}, Landroid/content/pm/IShortcutService$Stub;->reportShortcutUsed(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    if-eqz p1, :cond_8

    .line 548
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 552
    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    :goto_8
    return v0

    .line 526
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 531
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->getIconMaxDimensions(Ljava/lang/String;I)I

    move-result p1

    .line 532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    return v0

    .line 514
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 519
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->getRateLimitResetTime(Ljava/lang/String;I)J

    move-result-wide p1

    .line 520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 522
    return v0

    .line 502
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 507
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->getRemainingCallCount(Ljava/lang/String;I)I

    move-result p1

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    return v0

    .line 490
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 495
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->getMaxShortcutCountPerActivity(Ljava/lang/String;I)I

    move-result p1

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    return v0

    .line 469
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 474
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p4

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 477
    invoke-virtual {p0, p1, p4, p2}, Landroid/content/pm/IShortcutService$Stub;->enableShortcuts(Ljava/lang/String;Ljava/util/List;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    if-eqz p1, :cond_9

    .line 480
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 484
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    :goto_9
    return v0

    .line 439
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 444
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 447
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v7, v2

    goto :goto_a

    .line 450
    :cond_a
    move-object v7, v2

    .line 453
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 456
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/IShortcutService$Stub;->disableShortcuts(Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;II)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    if-eqz p1, :cond_b

    .line 459
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 463
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    :goto_b
    return v0

    .line 414
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 419
    sget-object p4, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    goto :goto_c

    .line 422
    :cond_c
    nop

    .line 425
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 426
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->createShortcutResultIntent(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    if-eqz p1, :cond_d

    .line 429
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 433
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    :goto_d
    return v0

    .line 382
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 387
    sget-object p4, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ShortcutInfo;

    goto :goto_e

    .line 390
    :cond_e
    move-object p4, v2

    .line 393
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 394
    sget-object v1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/IntentSender;

    goto :goto_f

    .line 397
    :cond_f
    nop

    .line 400
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 401
    invoke-virtual {p0, p1, p4, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->requestPinShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    if-eqz p1, :cond_10

    .line 404
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 408
    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    :goto_10
    return v0

    .line 357
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 362
    sget-object p4, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    goto :goto_11

    .line 365
    :cond_11
    nop

    .line 368
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 369
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->updateShortcuts(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    if-eqz p1, :cond_12

    .line 372
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 376
    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    :goto_12
    return v0

    .line 339
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IShortcutService$Stub;->removeAllDynamicShortcuts(Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    if-eqz p1, :cond_13

    .line 347
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 351
    :cond_13
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_13
    return v0

    .line 318
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 323
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p4

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 326
    invoke-virtual {p0, p1, p4, p2}, Landroid/content/pm/IShortcutService$Stub;->removeDynamicShortcuts(Ljava/lang/String;Ljava/util/List;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    if-eqz p1, :cond_14

    .line 329
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 333
    :cond_14
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    :goto_14
    return v0

    .line 293
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_15

    .line 298
    sget-object p4, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    goto :goto_15

    .line 301
    :cond_15
    nop

    .line 304
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 305
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->addDynamicShortcuts(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    if-eqz p1, :cond_16

    .line 308
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 312
    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    :goto_16
    return v0

    .line 268
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_17

    .line 273
    sget-object p4, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    goto :goto_17

    .line 276
    :cond_17
    nop

    .line 279
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 280
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/IShortcutService$Stub;->setDynamicShortcuts(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    if-eqz p1, :cond_18

    .line 283
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 287
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    :goto_18
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
