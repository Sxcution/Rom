.class public abstract Landroid/app/IWallpaperManager$Stub;
.super Landroid/os/Binder;
.source "IWallpaperManager.java"

# interfaces
.implements Landroid/app/IWallpaperManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IWallpaperManager"

.field static final blacklist TRANSACTION_addOnLocalColorsChangedListener:I = 0x16

.field static final greylist-max-o TRANSACTION_clearWallpaper:I = 0x8

.field static final greylist-max-o TRANSACTION_getHeightHint:I = 0xc

.field static final greylist-max-o TRANSACTION_getName:I = 0xe

.field static final greylist-max-o TRANSACTION_getWallpaper:I = 0x4

.field static final greylist-max-o TRANSACTION_getWallpaperColors:I = 0x14

.field static final greylist-max-o TRANSACTION_getWallpaperIdForUser:I = 0x6

.field static final greylist-max-o TRANSACTION_getWallpaperInfo:I = 0x7

.field static final blacklist TRANSACTION_getWallpaperWithFeature:I = 0x5

.field static final greylist-max-o TRANSACTION_getWidthHint:I = 0xb

.field static final greylist-max-o TRANSACTION_hasNamedWallpaper:I = 0x9

.field static final greylist-max-o TRANSACTION_isSetWallpaperAllowed:I = 0x11

.field static final greylist-max-o TRANSACTION_isWallpaperBackupEligible:I = 0x12

.field static final greylist-max-o TRANSACTION_isWallpaperSupported:I = 0x10

.field static final blacklist TRANSACTION_notifyGoingToSleep:I = 0x1b

.field static final blacklist TRANSACTION_notifyWakingUp:I = 0x1a

.field static final greylist-max-o TRANSACTION_registerWallpaperColorsCallback:I = 0x17

.field static final blacklist TRANSACTION_removeOnLocalColorsChangedListener:I = 0x15

.field static final greylist-max-o TRANSACTION_setDimensionHints:I = 0xa

.field static final greylist-max-o TRANSACTION_setDisplayPadding:I = 0xd

.field static final greylist-max-o TRANSACTION_setInAmbientMode:I = 0x19

.field static final greylist-max-o TRANSACTION_setLockWallpaperCallback:I = 0x13

.field static final greylist-max-o TRANSACTION_setWallpaper:I = 0x1

.field static final greylist-max-o TRANSACTION_setWallpaperComponent:I = 0x3

.field static final greylist-max-o TRANSACTION_setWallpaperComponentChecked:I = 0x2

.field static final greylist-max-o TRANSACTION_settingsRestored:I = 0xf

.field static final greylist-max-o TRANSACTION_unregisterWallpaperColorsCallback:I = 0x18


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 225
    const-string v0, "android.app.IWallpaperManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IWallpaperManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;
    .locals 2

    .line 233
    if-nez p0, :cond_0

    .line 234
    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    const-string v0, "android.app.IWallpaperManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IWallpaperManager;

    if-eqz v1, :cond_1

    .line 238
    check-cast v0, Landroid/app/IWallpaperManager;

    return-object v0

    .line 240
    :cond_1
    new-instance v0, Landroid/app/IWallpaperManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IWallpaperManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/IWallpaperManager;
    .locals 1

    .line 1680
    sget-object v0, Landroid/app/IWallpaperManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 249
    packed-switch p0, :pswitch_data_0

    .line 361
    const/4 p0, 0x0

    return-object p0

    .line 357
    :pswitch_0
    const-string p0, "notifyGoingToSleep"

    return-object p0

    .line 353
    :pswitch_1
    const-string p0, "notifyWakingUp"

    return-object p0

    .line 349
    :pswitch_2
    const-string/jumbo p0, "setInAmbientMode"

    return-object p0

    .line 345
    :pswitch_3
    const-string/jumbo p0, "unregisterWallpaperColorsCallback"

    return-object p0

    .line 341
    :pswitch_4
    const-string p0, "registerWallpaperColorsCallback"

    return-object p0

    .line 337
    :pswitch_5
    const-string p0, "addOnLocalColorsChangedListener"

    return-object p0

    .line 333
    :pswitch_6
    const-string p0, "removeOnLocalColorsChangedListener"

    return-object p0

    .line 329
    :pswitch_7
    const-string p0, "getWallpaperColors"

    return-object p0

    .line 325
    :pswitch_8
    const-string/jumbo p0, "setLockWallpaperCallback"

    return-object p0

    .line 321
    :pswitch_9
    const-string p0, "isWallpaperBackupEligible"

    return-object p0

    .line 317
    :pswitch_a
    const-string p0, "isSetWallpaperAllowed"

    return-object p0

    .line 313
    :pswitch_b
    const-string p0, "isWallpaperSupported"

    return-object p0

    .line 309
    :pswitch_c
    const-string/jumbo p0, "settingsRestored"

    return-object p0

    .line 305
    :pswitch_d
    const-string p0, "getName"

    return-object p0

    .line 301
    :pswitch_e
    const-string p0, "setDisplayPadding"

    return-object p0

    .line 297
    :pswitch_f
    const-string p0, "getHeightHint"

    return-object p0

    .line 293
    :pswitch_10
    const-string p0, "getWidthHint"

    return-object p0

    .line 289
    :pswitch_11
    const-string p0, "setDimensionHints"

    return-object p0

    .line 285
    :pswitch_12
    const-string p0, "hasNamedWallpaper"

    return-object p0

    .line 281
    :pswitch_13
    const-string p0, "clearWallpaper"

    return-object p0

    .line 277
    :pswitch_14
    const-string p0, "getWallpaperInfo"

    return-object p0

    .line 273
    :pswitch_15
    const-string p0, "getWallpaperIdForUser"

    return-object p0

    .line 269
    :pswitch_16
    const-string p0, "getWallpaperWithFeature"

    return-object p0

    .line 265
    :pswitch_17
    const-string p0, "getWallpaper"

    return-object p0

    .line 261
    :pswitch_18
    const-string/jumbo p0, "setWallpaperComponent"

    return-object p0

    .line 257
    :pswitch_19
    const-string/jumbo p0, "setWallpaperComponentChecked"

    return-object p0

    .line 253
    :pswitch_1a
    const-string/jumbo p0, "setWallpaper"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/app/IWallpaperManager;)Z
    .locals 1

    .line 1670
    sget-object v0, Landroid/app/IWallpaperManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManager;

    if-nez v0, :cond_1

    .line 1673
    if-eqz p0, :cond_0

    .line 1674
    sput-object p0, Landroid/app/IWallpaperManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManager;

    .line 1675
    const/4 p0, 0x1

    return p0

    .line 1677
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1671
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 244
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 368
    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 372
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v9, p3

    .line 373
    const/4 v10, 0x1

    const-string v2, "android.app.IWallpaperManager"

    packed-switch p1, :pswitch_data_0

    .line 381
    const/4 v3, 0x0

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_1

    .line 809
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 377
    :pswitch_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    return v10

    .line 791
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 798
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0

    .line 801
    :cond_0
    nop

    .line 803
    :goto_0
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/IWallpaperManager$Stub;->notifyGoingToSleep(IILandroid/os/Bundle;)V

    .line 804
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    return v10

    .line 774
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 781
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 784
    :cond_1
    nop

    .line 786
    :goto_1
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/IWallpaperManager$Stub;->notifyWakingUp(IILandroid/os/Bundle;)V

    .line 787
    return v10

    .line 764
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v11, v10

    .line 768
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 769
    invoke-virtual {p0, v11, v1, v2}, Landroid/app/IWallpaperManager$Stub;->setInAmbientMode(ZJ)V

    .line 770
    return v10

    .line 751
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v2

    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 758
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/IWallpaperManager$Stub;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    return v10

    .line 738
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v2

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 745
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/IWallpaperManager$Stub;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    return v10

    .line 721
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;

    move-result-object v2

    .line 725
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 732
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 733
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    return v10

    .line 704
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;

    move-result-object v2

    .line 708
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 715
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 716
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    return v10

    .line 684
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 691
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v0

    .line 692
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    if-eqz v0, :cond_3

    .line 694
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    invoke-virtual {v0, v9, v10}, Landroid/app/WallpaperColors;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 698
    :cond_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    :goto_2
    return v10

    .line 674
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v1

    .line 677
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v0

    .line 678
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    return v10

    .line 662
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 667
    invoke-virtual {p0, v2, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperBackupEligible(II)Z

    move-result v0

    .line 668
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    return v10

    .line 652
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 656
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    return v10

    .line 642
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    .line 646
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    return v10

    .line 635
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Landroid/app/IWallpaperManager$Stub;->settingsRestored()V

    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    return v10

    .line 627
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Landroid/app/IWallpaperManager$Stub;->getName()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    return v10

    .line 609
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 612
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_3

    .line 615
    :cond_4
    nop

    .line 618
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 621
    invoke-virtual {p0, v3, v2, v1}, Landroid/app/IWallpaperManager$Stub;->setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V

    .line 622
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    return v10

    .line 599
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 602
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->getHeightHint(I)I

    move-result v0

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    return v10

    .line 589
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 592
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->getWidthHint(I)I

    move-result v0

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    return v10

    .line 574
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 583
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/app/IWallpaperManager$Stub;->setDimensionHints(IILjava/lang/String;I)V

    .line 584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    return v10

    .line 564
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->hasNamedWallpaper(Ljava/lang/String;)Z

    move-result v0

    .line 568
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    return v10

    .line 551
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 558
    invoke-virtual {p0, v2, v3, v1}, Landroid/app/IWallpaperManager$Stub;->clearWallpaper(Ljava/lang/String;II)V

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v10

    .line 535
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    invoke-virtual {p0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    if-eqz v0, :cond_5

    .line 541
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    invoke-virtual {v0, v9, v10}, Landroid/app/WallpaperInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 545
    :cond_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    :goto_4
    return v10

    .line 523
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 528
    invoke-virtual {p0, v2, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperIdForUser(II)I

    move-result v0

    .line 529
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    return v10

    .line 490
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v4

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 500
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 503
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Landroid/app/IWallpaperManager$Stub;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 504
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    if-eqz v0, :cond_6

    .line 506
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    invoke-virtual {v0, v9, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 510
    :cond_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    :goto_5
    nop

    .line 513
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 519
    return v10

    .line 459
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v3

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 467
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 470
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 471
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    if-eqz v0, :cond_7

    .line 473
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    invoke-virtual {v0, v9, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 477
    :cond_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    :goto_6
    nop

    .line 480
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 486
    return v10

    .line 445
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 448
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_7

    .line 451
    :cond_8
    nop

    .line 453
    :goto_7
    invoke-virtual {p0, v3}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponent(Landroid/content/ComponentName;)V

    .line 454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    return v10

    .line 427
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 430
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_8

    .line 433
    :cond_9
    nop

    .line 436
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 439
    invoke-virtual {p0, v3, v2, v1}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;I)V

    .line 440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    return v10

    .line 385
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_a

    .line 392
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_9

    .line 395
    :cond_a
    nop

    .line 398
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v10

    goto :goto_a

    :cond_b
    move v5, v11

    .line 400
    :goto_a
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v7

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 407
    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v8}, Landroid/app/IWallpaperManager$Stub;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    if-eqz v0, :cond_c

    .line 410
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    invoke-virtual {v0, v9, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 414
    :cond_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    :goto_b
    nop

    .line 417
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 423
    return v10

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
