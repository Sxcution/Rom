.class public abstract Landroid/app/ITaskStackListener$Stub;
.super Landroid/os/Binder;
.source "ITaskStackListener.java"

# interfaces
.implements Landroid/app/ITaskStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITaskStackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ITaskStackListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.ITaskStackListener"

.field static final blacklist TRANSACTION_onActivityDismissingDockedTask:I = 0x6

.field static final greylist-max-o TRANSACTION_onActivityForcedResizable:I = 0x5

.field static final greylist-max-o TRANSACTION_onActivityLaunchOnSecondaryDisplayFailed:I = 0x7

.field static final blacklist TRANSACTION_onActivityLaunchOnSecondaryDisplayRerouted:I = 0x8

.field static final greylist-max-o TRANSACTION_onActivityPinned:I = 0x2

.field static final greylist-max-o TRANSACTION_onActivityRequestedOrientationChanged:I = 0xd

.field static final blacklist TRANSACTION_onActivityRestartAttempt:I = 0x4

.field static final blacklist TRANSACTION_onActivityRotation:I = 0x17

.field static final greylist-max-o TRANSACTION_onActivityUnpinned:I = 0x3

.field static final blacklist TRANSACTION_onBackPressedOnTaskRoot:I = 0x11

.field static final blacklist TRANSACTION_onLockTaskModeChanged:I = 0x19

.field static final blacklist TRANSACTION_onRecentTaskListFrozenChanged:I = 0x14

.field static final blacklist TRANSACTION_onRecentTaskListUpdated:I = 0x13

.field static final greylist-max-o TRANSACTION_onTaskCreated:I = 0x9

.field static final greylist-max-o TRANSACTION_onTaskDescriptionChanged:I = 0xc

.field static final blacklist TRANSACTION_onTaskDisplayChanged:I = 0x12

.field static final blacklist TRANSACTION_onTaskFocusChanged:I = 0x15

.field static final blacklist TRANSACTION_onTaskMovedToBack:I = 0x18

.field static final greylist-max-o TRANSACTION_onTaskMovedToFront:I = 0xb

.field static final greylist-max-o TRANSACTION_onTaskProfileLocked:I = 0xf

.field static final greylist-max-o TRANSACTION_onTaskRemovalStarted:I = 0xe

.field static final greylist-max-o TRANSACTION_onTaskRemoved:I = 0xa

.field static final blacklist TRANSACTION_onTaskRequestedOrientationChanged:I = 0x16

.field static final greylist-max-o TRANSACTION_onTaskSnapshotChanged:I = 0x10

.field static final greylist-max-o TRANSACTION_onTaskStackChanged:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 233
    const-string v0, "android.app.ITaskStackListener"

    invoke-virtual {p0, p0, v0}, Landroid/app/ITaskStackListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;
    .locals 2

    .line 241
    if-nez p0, :cond_0

    .line 242
    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    const-string v0, "android.app.ITaskStackListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/ITaskStackListener;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Landroid/app/ITaskStackListener;

    return-object v0

    .line 248
    :cond_1
    new-instance v0, Landroid/app/ITaskStackListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/ITaskStackListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/ITaskStackListener;
    .locals 1

    .line 1381
    sget-object v0, Landroid/app/ITaskStackListener$Stub$Proxy;->sDefaultImpl:Landroid/app/ITaskStackListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 257
    packed-switch p0, :pswitch_data_0

    .line 361
    const/4 p0, 0x0

    return-object p0

    .line 357
    :pswitch_0
    const-string p0, "onLockTaskModeChanged"

    return-object p0

    .line 353
    :pswitch_1
    const-string p0, "onTaskMovedToBack"

    return-object p0

    .line 349
    :pswitch_2
    const-string p0, "onActivityRotation"

    return-object p0

    .line 345
    :pswitch_3
    const-string p0, "onTaskRequestedOrientationChanged"

    return-object p0

    .line 341
    :pswitch_4
    const-string p0, "onTaskFocusChanged"

    return-object p0

    .line 337
    :pswitch_5
    const-string p0, "onRecentTaskListFrozenChanged"

    return-object p0

    .line 333
    :pswitch_6
    const-string p0, "onRecentTaskListUpdated"

    return-object p0

    .line 329
    :pswitch_7
    const-string p0, "onTaskDisplayChanged"

    return-object p0

    .line 325
    :pswitch_8
    const-string p0, "onBackPressedOnTaskRoot"

    return-object p0

    .line 321
    :pswitch_9
    const-string p0, "onTaskSnapshotChanged"

    return-object p0

    .line 317
    :pswitch_a
    const-string p0, "onTaskProfileLocked"

    return-object p0

    .line 313
    :pswitch_b
    const-string p0, "onTaskRemovalStarted"

    return-object p0

    .line 309
    :pswitch_c
    const-string p0, "onActivityRequestedOrientationChanged"

    return-object p0

    .line 305
    :pswitch_d
    const-string p0, "onTaskDescriptionChanged"

    return-object p0

    .line 301
    :pswitch_e
    const-string p0, "onTaskMovedToFront"

    return-object p0

    .line 297
    :pswitch_f
    const-string p0, "onTaskRemoved"

    return-object p0

    .line 293
    :pswitch_10
    const-string p0, "onTaskCreated"

    return-object p0

    .line 289
    :pswitch_11
    const-string p0, "onActivityLaunchOnSecondaryDisplayRerouted"

    return-object p0

    .line 285
    :pswitch_12
    const-string p0, "onActivityLaunchOnSecondaryDisplayFailed"

    return-object p0

    .line 281
    :pswitch_13
    const-string p0, "onActivityDismissingDockedTask"

    return-object p0

    .line 277
    :pswitch_14
    const-string p0, "onActivityForcedResizable"

    return-object p0

    .line 273
    :pswitch_15
    const-string p0, "onActivityRestartAttempt"

    return-object p0

    .line 269
    :pswitch_16
    const-string p0, "onActivityUnpinned"

    return-object p0

    .line 265
    :pswitch_17
    const-string p0, "onActivityPinned"

    return-object p0

    .line 261
    :pswitch_18
    const-string p0, "onTaskStackChanged"

    return-object p0

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/ITaskStackListener;)Z
    .locals 1

    .line 1371
    sget-object v0, Landroid/app/ITaskStackListener$Stub$Proxy;->sDefaultImpl:Landroid/app/ITaskStackListener;

    if-nez v0, :cond_1

    .line 1374
    if-eqz p0, :cond_0

    .line 1375
    sput-object p0, Landroid/app/ITaskStackListener$Stub$Proxy;->sDefaultImpl:Landroid/app/ITaskStackListener;

    .line 1376
    const/4 p0, 0x1

    return p0

    .line 1378
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1372
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 252
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 368
    invoke-static {p1}, Landroid/app/ITaskStackListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 372
    nop

    .line 373
    const/4 v0, 0x1

    const-string v1, "android.app.ITaskStackListener"

    packed-switch p1, :pswitch_data_0

    .line 381
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 661
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 377
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    return v0

    .line 653
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 656
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onLockTaskModeChanged(I)V

    .line 657
    return v0

    .line 640
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    .line 646
    :cond_0
    nop

    .line 648
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 649
    return v0

    .line 632
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 635
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onActivityRotation(I)V

    .line 636
    return v0

    .line 622
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 627
    invoke-virtual {p0, p1, p2}, Landroid/app/ITaskStackListener$Stub;->onTaskRequestedOrientationChanged(II)V

    .line 628
    return v0

    .line 612
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    .line 617
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/app/ITaskStackListener$Stub;->onTaskFocusChanged(IZ)V

    .line 618
    return v0

    .line 604
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v0

    .line 607
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskListFrozenChanged(Z)V

    .line 608
    return v0

    .line 598
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onRecentTaskListUpdated()V

    .line 600
    return v0

    .line 588
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 593
    invoke-virtual {p0, p1, p2}, Landroid/app/ITaskStackListener$Stub;->onTaskDisplayChanged(II)V

    .line 594
    return v0

    .line 575
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 578
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    .line 581
    :cond_3
    nop

    .line 583
    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/ITaskStackListener$Stub;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 584
    return v0

    .line 560
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 565
    sget-object p3, Landroid/window/TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/window/TaskSnapshot;

    goto :goto_2

    .line 568
    :cond_4
    nop

    .line 570
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V

    .line 571
    return v0

    .line 550
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 555
    invoke-virtual {p0, p1, p2}, Landroid/app/ITaskStackListener$Stub;->onTaskProfileLocked(II)V

    .line 556
    return v0

    .line 537
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 540
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_3

    .line 543
    :cond_5
    nop

    .line 545
    :goto_3
    invoke-virtual {p0, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 546
    return v0

    .line 527
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 532
    invoke-virtual {p0, p1, p2}, Landroid/app/ITaskStackListener$Stub;->onActivityRequestedOrientationChanged(II)V

    .line 533
    return v0

    .line 514
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 517
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_4

    .line 520
    :cond_6
    nop

    .line 522
    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 523
    return v0

    .line 501
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 504
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_5

    .line 507
    :cond_7
    nop

    .line 509
    :goto_5
    invoke-virtual {p0, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 510
    return v0

    .line 493
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 496
    invoke-virtual {p0, p1}, Landroid/app/ITaskStackListener$Stub;->onTaskRemoved(I)V

    .line 497
    return v0

    .line 478
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_8

    .line 483
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_6

    .line 486
    :cond_8
    nop

    .line 488
    :goto_6
    invoke-virtual {p0, p1, v3}, Landroid/app/ITaskStackListener$Stub;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 489
    return v0

    .line 463
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 466
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_7

    .line 469
    :cond_9
    nop

    .line 472
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 473
    invoke-virtual {p0, v3, p1}, Landroid/app/ITaskStackListener$Stub;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 474
    return v0

    .line 448
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 451
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_8

    .line 454
    :cond_a
    nop

    .line 457
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 458
    invoke-virtual {p0, v3, p1}, Landroid/app/ITaskStackListener$Stub;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 459
    return v0

    .line 442
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onActivityDismissingDockedTask()V

    .line 444
    return v0

    .line 430
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 437
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/ITaskStackListener$Stub;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 438
    return v0

    .line 411
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 414
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_9

    .line 417
    :cond_b
    nop

    .line 420
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_a

    :cond_c
    move p1, v2

    .line 422
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_d

    move p3, v0

    goto :goto_b

    :cond_d
    move p3, v2

    .line 424
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e

    move v2, v0

    .line 425
    :cond_e
    invoke-virtual {p0, v3, p1, p3, v2}, Landroid/app/ITaskStackListener$Stub;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 426
    return v0

    .line 405
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onActivityUnpinned()V

    .line 407
    return v0

    .line 391
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 400
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/app/ITaskStackListener$Stub;->onActivityPinned(Ljava/lang/String;III)V

    .line 401
    return v0

    .line 385
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Landroid/app/ITaskStackListener$Stub;->onTaskStackChanged()V

    .line 387
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
