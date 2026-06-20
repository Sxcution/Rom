.class public abstract Lcom/android/internal/telecom/IInCallAdapter$Stub;
.super Landroid/os/Binder;
.source "IInCallAdapter.java"

# interfaces
.implements Lcom/android/internal/telecom/IInCallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IInCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/IInCallAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.IInCallAdapter"

.field static final blacklist TRANSACTION_addConferenceParticipants:I = 0x16

.field static final greylist-max-o TRANSACTION_answerCall:I = 0x1

.field static final greylist-max-o TRANSACTION_conference:I = 0x12

.field static final blacklist TRANSACTION_consultativeTransfer:I = 0x6

.field static final greylist-max-o TRANSACTION_deflectCall:I = 0x2

.field static final greylist-max-o TRANSACTION_disconnectCall:I = 0x7

.field static final blacklist TRANSACTION_enterBackgroundAudioProcessing:I = 0xc

.field static final blacklist TRANSACTION_exitBackgroundAudioProcessing:I = 0xd

.field static final greylist-max-o TRANSACTION_handoverTo:I = 0x21

.field static final greylist-max-o TRANSACTION_holdCall:I = 0x8

.field static final greylist-max-o TRANSACTION_mergeConference:I = 0x14

.field static final greylist-max-o TRANSACTION_mute:I = 0xa

.field static final greylist-max-o TRANSACTION_phoneAccountSelected:I = 0x11

.field static final greylist-max-o TRANSACTION_playDtmfTone:I = 0xe

.field static final greylist-max-o TRANSACTION_postDialContinue:I = 0x10

.field static final greylist-max-o TRANSACTION_pullExternalCall:I = 0x19

.field static final greylist-max-o TRANSACTION_putExtras:I = 0x1b

.field static final greylist-max-o TRANSACTION_rejectCall:I = 0x3

.field static final blacklist TRANSACTION_rejectCallWithReason:I = 0x4

.field static final greylist-max-o TRANSACTION_removeExtras:I = 0x1c

.field static final greylist-max-o TRANSACTION_respondToRttRequest:I = 0x1e

.field static final greylist-max-o TRANSACTION_sendCallEvent:I = 0x1a

.field static final greylist-max-o TRANSACTION_sendRttRequest:I = 0x1d

.field static final greylist-max-o TRANSACTION_setAudioRoute:I = 0xb

.field static final greylist-max-o TRANSACTION_setRttMode:I = 0x20

.field static final greylist-max-o TRANSACTION_splitFromConference:I = 0x13

.field static final greylist-max-o TRANSACTION_stopDtmfTone:I = 0xf

.field static final greylist-max-o TRANSACTION_stopRtt:I = 0x1f

.field static final greylist-max-o TRANSACTION_swapConference:I = 0x15

.field static final blacklist TRANSACTION_transferCall:I = 0x5

.field static final greylist-max-o TRANSACTION_turnOffProximitySensor:I = 0x18

.field static final greylist-max-o TRANSACTION_turnOnProximitySensor:I = 0x17

.field static final greylist-max-o TRANSACTION_unholdCall:I = 0x9


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 127
    const-string v0, "com.android.internal.telecom.IInCallAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IInCallAdapter;
    .locals 2

    .line 135
    if-nez p0, :cond_0

    .line 136
    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    const-string v0, "com.android.internal.telecom.IInCallAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/IInCallAdapter;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Lcom/android/internal/telecom/IInCallAdapter;

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Lcom/android/internal/telecom/IInCallAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telecom/IInCallAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/telecom/IInCallAdapter;
    .locals 1

    .line 1393
    sget-object v0, Lcom/android/internal/telecom/IInCallAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IInCallAdapter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 151
    packed-switch p0, :pswitch_data_0

    .line 287
    const/4 p0, 0x0

    return-object p0

    .line 283
    :pswitch_0
    const-string p0, "handoverTo"

    return-object p0

    .line 279
    :pswitch_1
    const-string p0, "setRttMode"

    return-object p0

    .line 275
    :pswitch_2
    const-string p0, "stopRtt"

    return-object p0

    .line 271
    :pswitch_3
    const-string p0, "respondToRttRequest"

    return-object p0

    .line 267
    :pswitch_4
    const-string p0, "sendRttRequest"

    return-object p0

    .line 263
    :pswitch_5
    const-string p0, "removeExtras"

    return-object p0

    .line 259
    :pswitch_6
    const-string p0, "putExtras"

    return-object p0

    .line 255
    :pswitch_7
    const-string p0, "sendCallEvent"

    return-object p0

    .line 251
    :pswitch_8
    const-string p0, "pullExternalCall"

    return-object p0

    .line 247
    :pswitch_9
    const-string p0, "turnOffProximitySensor"

    return-object p0

    .line 243
    :pswitch_a
    const-string p0, "turnOnProximitySensor"

    return-object p0

    .line 239
    :pswitch_b
    const-string p0, "addConferenceParticipants"

    return-object p0

    .line 235
    :pswitch_c
    const-string p0, "swapConference"

    return-object p0

    .line 231
    :pswitch_d
    const-string p0, "mergeConference"

    return-object p0

    .line 227
    :pswitch_e
    const-string p0, "splitFromConference"

    return-object p0

    .line 223
    :pswitch_f
    const-string p0, "conference"

    return-object p0

    .line 219
    :pswitch_10
    const-string p0, "phoneAccountSelected"

    return-object p0

    .line 215
    :pswitch_11
    const-string p0, "postDialContinue"

    return-object p0

    .line 211
    :pswitch_12
    const-string p0, "stopDtmfTone"

    return-object p0

    .line 207
    :pswitch_13
    const-string p0, "playDtmfTone"

    return-object p0

    .line 203
    :pswitch_14
    const-string p0, "exitBackgroundAudioProcessing"

    return-object p0

    .line 199
    :pswitch_15
    const-string p0, "enterBackgroundAudioProcessing"

    return-object p0

    .line 195
    :pswitch_16
    const-string p0, "setAudioRoute"

    return-object p0

    .line 191
    :pswitch_17
    const-string p0, "mute"

    return-object p0

    .line 187
    :pswitch_18
    const-string p0, "unholdCall"

    return-object p0

    .line 183
    :pswitch_19
    const-string p0, "holdCall"

    return-object p0

    .line 179
    :pswitch_1a
    const-string p0, "disconnectCall"

    return-object p0

    .line 175
    :pswitch_1b
    const-string p0, "consultativeTransfer"

    return-object p0

    .line 171
    :pswitch_1c
    const-string p0, "transferCall"

    return-object p0

    .line 167
    :pswitch_1d
    const-string p0, "rejectCallWithReason"

    return-object p0

    .line 163
    :pswitch_1e
    const-string p0, "rejectCall"

    return-object p0

    .line 159
    :pswitch_1f
    const-string p0, "deflectCall"

    return-object p0

    .line 155
    :pswitch_20
    const-string p0, "answerCall"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/telecom/IInCallAdapter;)Z
    .locals 1

    .line 1383
    sget-object v0, Lcom/android/internal/telecom/IInCallAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IInCallAdapter;

    if-nez v0, :cond_1

    .line 1386
    if-eqz p0, :cond_0

    .line 1387
    sput-object p0, Lcom/android/internal/telecom/IInCallAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IInCallAdapter;

    .line 1388
    const/4 p0, 0x1

    return p0

    .line 1390
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1384
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 146
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 298
    nop

    .line 299
    const/4 v0, 0x1

    const-string v1, "com.android.internal.telecom.IInCallAdapter"

    packed-switch p1, :pswitch_data_0

    .line 307
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 662
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 303
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    return v0

    .line 638
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 643
    sget-object p3, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 646
    :cond_0
    move-object p3, v2

    .line 649
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_1

    .line 655
    :cond_1
    nop

    .line 657
    :goto_1
    invoke-virtual {p0, p1, p3, p4, v2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->handoverTo(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;ILandroid/os/Bundle;)V

    .line 658
    return v0

    .line 628
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->setRttMode(Ljava/lang/String;I)V

    .line 634
    return v0

    .line 620
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->stopRtt(Ljava/lang/String;)V

    .line 624
    return v0

    .line 608
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v3, v0

    .line 615
    :cond_2
    invoke-virtual {p0, p1, p3, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->respondToRttRequest(Ljava/lang/String;IZ)V

    .line 616
    return v0

    .line 600
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->sendRttRequest(Ljava/lang/String;)V

    .line 604
    return v0

    .line 590
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->removeExtras(Ljava/lang/String;Ljava/util/List;)V

    .line 596
    return v0

    .line 575
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 580
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_2

    .line 583
    :cond_3
    nop

    .line 585
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->putExtras(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 586
    return v0

    .line 556
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 565
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_3

    .line 568
    :cond_4
    nop

    .line 570
    :goto_3
    invoke-virtual {p0, p1, p3, p4, v2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->sendCallEvent(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 571
    return v0

    .line 548
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->pullExternalCall(Ljava/lang/String;)V

    .line 552
    return v0

    .line 540
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v3, v0

    .line 543
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->turnOffProximitySensor(Z)V

    .line 544
    return v0

    .line 534
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->turnOnProximitySensor()V

    .line 536
    return v0

    .line 524
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 528
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->addConferenceParticipants(Ljava/lang/String;Ljava/util/List;)V

    .line 530
    return v0

    .line 516
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->swapConference(Ljava/lang/String;)V

    .line 520
    return v0

    .line 508
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->mergeConference(Ljava/lang/String;)V

    .line 512
    return v0

    .line 500
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->splitFromConference(Ljava/lang/String;)V

    .line 504
    return v0

    .line 490
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->conference(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return v0

    .line 473
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_6

    .line 478
    sget-object p3, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    goto :goto_4

    .line 481
    :cond_6
    nop

    .line 484
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v3, v0

    .line 485
    :cond_7
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->phoneAccountSelected(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 486
    return v0

    .line 463
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v3, v0

    .line 468
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->postDialContinue(Ljava/lang/String;Z)V

    .line 469
    return v0

    .line 455
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->stopDtmfTone(Ljava/lang/String;)V

    .line 459
    return v0

    .line 445
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    int-to-char p2, p2

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->playDtmfTone(Ljava/lang/String;C)V

    .line 451
    return v0

    .line 435
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    move v3, v0

    .line 440
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->exitBackgroundAudioProcessing(Ljava/lang/String;Z)V

    .line 441
    return v0

    .line 427
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->enterBackgroundAudioProcessing(Ljava/lang/String;)V

    .line 431
    return v0

    .line 417
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->setAudioRoute(ILjava/lang/String;)V

    .line 423
    return v0

    .line 409
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v3, v0

    .line 412
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->mute(Z)V

    .line 413
    return v0

    .line 401
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->unholdCall(Ljava/lang/String;)V

    .line 405
    return v0

    .line 393
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->holdCall(Ljava/lang/String;)V

    .line 397
    return v0

    .line 385
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->disconnectCall(Ljava/lang/String;)V

    .line 389
    return v0

    .line 375
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->consultativeTransfer(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return v0

    .line 358
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_b

    .line 363
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/net/Uri;

    goto :goto_5

    .line 366
    :cond_b
    nop

    .line 369
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_c

    move v3, v0

    .line 370
    :cond_c
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->transferCall(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 371
    return v0

    .line 348
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->rejectCallWithReason(Ljava/lang/String;I)V

    .line 354
    return v0

    .line 336
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_d

    move v3, v0

    .line 342
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-virtual {p0, p1, v3, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->rejectCall(Ljava/lang/String;ZLjava/lang/String;)V

    .line 344
    return v0

    .line 321
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_e

    .line 326
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    goto :goto_6

    .line 329
    :cond_e
    nop

    .line 331
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->deflectCall(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    return v0

    .line 311
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telecom/IInCallAdapter$Stub;->answerCall(Ljava/lang/String;I)V

    .line 317
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
