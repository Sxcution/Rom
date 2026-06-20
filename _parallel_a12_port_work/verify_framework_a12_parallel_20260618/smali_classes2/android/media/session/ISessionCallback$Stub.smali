.class public abstract Landroid/media/session/ISessionCallback$Stub;
.super Landroid/os/Binder;
.source "ISessionCallback.java"

# interfaces
.implements Landroid/media/session/ISessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISessionCallback"

.field static final greylist-max-o TRANSACTION_onAdjustVolume:I = 0x17

.field static final greylist-max-o TRANSACTION_onCommand:I = 0x1

.field static final greylist-max-o TRANSACTION_onCustomAction:I = 0x16

.field static final greylist-max-o TRANSACTION_onFastForward:I = 0x11

.field static final greylist-max-o TRANSACTION_onMediaButton:I = 0x2

.field static final greylist-max-o TRANSACTION_onMediaButtonFromController:I = 0x3

.field static final greylist-max-o TRANSACTION_onNext:I = 0xf

.field static final greylist-max-o TRANSACTION_onPause:I = 0xd

.field static final greylist-max-o TRANSACTION_onPlay:I = 0x8

.field static final greylist-max-o TRANSACTION_onPlayFromMediaId:I = 0x9

.field static final greylist-max-o TRANSACTION_onPlayFromSearch:I = 0xa

.field static final greylist-max-o TRANSACTION_onPlayFromUri:I = 0xb

.field static final greylist-max-o TRANSACTION_onPrepare:I = 0x4

.field static final greylist-max-o TRANSACTION_onPrepareFromMediaId:I = 0x5

.field static final greylist-max-o TRANSACTION_onPrepareFromSearch:I = 0x6

.field static final greylist-max-o TRANSACTION_onPrepareFromUri:I = 0x7

.field static final greylist-max-o TRANSACTION_onPrevious:I = 0x10

.field static final greylist-max-o TRANSACTION_onRate:I = 0x14

.field static final greylist-max-o TRANSACTION_onRewind:I = 0x12

.field static final greylist-max-o TRANSACTION_onSeekTo:I = 0x13

.field static final blacklist TRANSACTION_onSetPlaybackSpeed:I = 0x15

.field static final greylist-max-o TRANSACTION_onSetVolumeTo:I = 0x18

.field static final greylist-max-o TRANSACTION_onSkipToTrack:I = 0xc

.field static final greylist-max-o TRANSACTION_onStop:I = 0xe


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    const-string v0, "android.media.session.ISessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionCallback;
    .locals 2

    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    const-string v0, "android.media.session.ISessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISessionCallback;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Landroid/media/session/ISessionCallback;

    return-object v0

    .line 113
    :cond_1
    new-instance v0, Landroid/media/session/ISessionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/session/ISessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/session/ISessionCallback;
    .locals 1

    .line 1322
    sget-object v0, Landroid/media/session/ISessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 222
    const/4 p0, 0x0

    return-object p0

    .line 218
    :pswitch_0
    const-string/jumbo p0, "onSetVolumeTo"

    return-object p0

    .line 214
    :pswitch_1
    const-string/jumbo p0, "onAdjustVolume"

    return-object p0

    .line 210
    :pswitch_2
    const-string/jumbo p0, "onCustomAction"

    return-object p0

    .line 206
    :pswitch_3
    const-string/jumbo p0, "onSetPlaybackSpeed"

    return-object p0

    .line 202
    :pswitch_4
    const-string/jumbo p0, "onRate"

    return-object p0

    .line 198
    :pswitch_5
    const-string/jumbo p0, "onSeekTo"

    return-object p0

    .line 194
    :pswitch_6
    const-string/jumbo p0, "onRewind"

    return-object p0

    .line 190
    :pswitch_7
    const-string/jumbo p0, "onFastForward"

    return-object p0

    .line 186
    :pswitch_8
    const-string/jumbo p0, "onPrevious"

    return-object p0

    .line 182
    :pswitch_9
    const-string/jumbo p0, "onNext"

    return-object p0

    .line 178
    :pswitch_a
    const-string/jumbo p0, "onStop"

    return-object p0

    .line 174
    :pswitch_b
    const-string/jumbo p0, "onPause"

    return-object p0

    .line 170
    :pswitch_c
    const-string/jumbo p0, "onSkipToTrack"

    return-object p0

    .line 166
    :pswitch_d
    const-string/jumbo p0, "onPlayFromUri"

    return-object p0

    .line 162
    :pswitch_e
    const-string/jumbo p0, "onPlayFromSearch"

    return-object p0

    .line 158
    :pswitch_f
    const-string/jumbo p0, "onPlayFromMediaId"

    return-object p0

    .line 154
    :pswitch_10
    const-string/jumbo p0, "onPlay"

    return-object p0

    .line 150
    :pswitch_11
    const-string/jumbo p0, "onPrepareFromUri"

    return-object p0

    .line 146
    :pswitch_12
    const-string/jumbo p0, "onPrepareFromSearch"

    return-object p0

    .line 142
    :pswitch_13
    const-string/jumbo p0, "onPrepareFromMediaId"

    return-object p0

    .line 138
    :pswitch_14
    const-string/jumbo p0, "onPrepare"

    return-object p0

    .line 134
    :pswitch_15
    const-string/jumbo p0, "onMediaButtonFromController"

    return-object p0

    .line 130
    :pswitch_16
    const-string/jumbo p0, "onMediaButton"

    return-object p0

    .line 126
    :pswitch_17
    const-string/jumbo p0, "onCommand"

    return-object p0

    nop

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

.method public static blacklist setDefaultImpl(Landroid/media/session/ISessionCallback;)Z
    .locals 1

    .line 1312
    sget-object v0, Landroid/media/session/ISessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionCallback;

    if-nez v0, :cond_1

    .line 1315
    if-eqz p0, :cond_0

    .line 1316
    sput-object p0, Landroid/media/session/ISessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionCallback;

    .line 1317
    const/4 p0, 0x1

    return p0

    .line 1319
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1313
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-static {p1}, Landroid/media/session/ISessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 233
    nop

    .line 234
    const/4 v7, 0x1

    const-string v2, "android.media.session.ISessionCallback"

    packed-switch p1, :pswitch_data_0

    .line 242
    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    .line 663
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 238
    :pswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    return v7

    .line 649
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 658
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/session/ISessionCallback$Stub;->onSetVolumeTo(Ljava/lang/String;III)V

    .line 659
    return v7

    .line 635
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 644
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/session/ISessionCallback$Stub;->onAdjustVolume(Ljava/lang/String;III)V

    .line 645
    return v7

    .line 614
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_0

    .line 625
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_0

    .line 628
    :cond_0
    move-object v8, v4

    .line 630
    :goto_0
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onCustomAction(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 631
    return v7

    .line 600
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 609
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/media/session/ISessionCallback$Stub;->onSetPlaybackSpeed(Ljava/lang/String;IIF)V

    .line 610
    return v7

    .line 581
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    .line 590
    sget-object v4, Landroid/media/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/Rating;

    goto :goto_1

    .line 593
    :cond_1
    nop

    .line 595
    :goto_1
    invoke-virtual {p0, v2, v3, v5, v4}, Landroid/media/session/ISessionCallback$Stub;->onRate(Ljava/lang/String;IILandroid/media/Rating;)V

    .line 596
    return v7

    .line 567
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 576
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onSeekTo(Ljava/lang/String;IIJ)V

    .line 577
    return v7

    .line 555
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 562
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onRewind(Ljava/lang/String;II)V

    .line 563
    return v7

    .line 543
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 550
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onFastForward(Ljava/lang/String;II)V

    .line 551
    return v7

    .line 531
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onPrevious(Ljava/lang/String;II)V

    .line 539
    return v7

    .line 519
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 526
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onNext(Ljava/lang/String;II)V

    .line 527
    return v7

    .line 507
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 514
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onStop(Ljava/lang/String;II)V

    .line 515
    return v7

    .line 495
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 502
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onPause(Ljava/lang/String;II)V

    .line 503
    return v7

    .line 481
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 490
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onSkipToTrack(Ljava/lang/String;IIJ)V

    .line 491
    return v7

    .line 455
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    .line 464
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_2

    .line 467
    :cond_2
    move-object v6, v4

    .line 470
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3

    .line 471
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_3

    .line 474
    :cond_3
    move-object v8, v4

    .line 476
    :goto_3
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onPlayFromUri(Ljava/lang/String;IILandroid/net/Uri;Landroid/os/Bundle;)V

    .line 477
    return v7

    .line 434
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_4

    .line 445
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_4

    .line 448
    :cond_4
    move-object v8, v4

    .line 450
    :goto_4
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onPlayFromSearch(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 451
    return v7

    .line 413
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_5

    .line 424
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_5

    .line 427
    :cond_5
    move-object v8, v4

    .line 429
    :goto_5
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onPlayFromMediaId(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 430
    return v7

    .line 401
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 408
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onPlay(Ljava/lang/String;II)V

    .line 409
    return v7

    .line 375
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_6

    .line 384
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_6

    .line 387
    :cond_6
    move-object v6, v4

    .line 390
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_7

    .line 391
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_7

    .line 394
    :cond_7
    move-object v8, v4

    .line 396
    :goto_7
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onPrepareFromUri(Ljava/lang/String;IILandroid/net/Uri;Landroid/os/Bundle;)V

    .line 397
    return v7

    .line 354
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_8

    .line 365
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_8

    .line 368
    :cond_8
    move-object v8, v4

    .line 370
    :goto_8
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onPrepareFromSearch(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 371
    return v7

    .line 333
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_9

    .line 344
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_9

    .line 347
    :cond_9
    move-object v8, v4

    .line 349
    :goto_9
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionCallback$Stub;->onPrepareFromMediaId(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 350
    return v7

    .line 321
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 328
    invoke-virtual {p0, v2, v3, v1}, Landroid/media/session/ISessionCallback$Stub;->onPrepare(Ljava/lang/String;II)V

    .line 329
    return v7

    .line 302
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    .line 311
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Intent;

    goto :goto_a

    .line 314
    :cond_a
    nop

    .line 316
    :goto_a
    invoke-virtual {p0, v2, v3, v5, v4}, Landroid/media/session/ISessionCallback$Stub;->onMediaButtonFromController(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 317
    return v7

    .line 274
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_b

    .line 283
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    goto :goto_b

    .line 286
    :cond_b
    move-object v6, v4

    .line 289
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_c

    .line 292
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    move-object v9, v1

    goto :goto_c

    .line 295
    :cond_c
    move-object v9, v4

    .line 297
    :goto_c
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/ISessionCallback$Stub;->onMediaButton(Ljava/lang/String;IILandroid/content/Intent;ILandroid/os/ResultReceiver;)V

    .line 298
    return v7

    .line 246
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_d

    .line 257
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    goto :goto_d

    .line 260
    :cond_d
    move-object v8, v4

    .line 263
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_e

    .line 264
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    move-object v9, v1

    goto :goto_e

    .line 267
    :cond_e
    move-object v9, v4

    .line 269
    :goto_e
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/ISessionCallback$Stub;->onCommand(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 270
    return v7

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
