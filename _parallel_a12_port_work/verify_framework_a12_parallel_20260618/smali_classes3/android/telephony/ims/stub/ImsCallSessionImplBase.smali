.class public Landroid/telephony/ims/stub/ImsCallSessionImplBase;
.super Ljava/lang/Object;
.source "ImsCallSessionImplBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsCallSessionImplBase$State;
    }
.end annotation


# static fields
.field public static final whitelist USSD_MODE_NOTIFY:I = 0x0

.field public static final whitelist USSD_MODE_REQUEST:I = 0x1


# instance fields
.field private greylist-max-o mServiceImpl:Lcom/android/ims/internal/IImsCallSession;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/telephony/ims/stub/ImsCallSessionImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    return-void
.end method


# virtual methods
.method public whitelist accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 423
    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 319
    return-void
.end method

.method public whitelist deflect(Ljava/lang/String;)V
    .locals 0

    .line 431
    return-void
.end method

.method public whitelist extendToConference([Ljava/lang/String;)V
    .locals 0

    .line 535
    return-void
.end method

.method public whitelist getCallId()Ljava/lang/String;
    .locals 1

    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getImsVideoCallProvider()Landroid/telephony/ims/ImsVideoCallProvider;
    .locals 1

    .line 620
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 357
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getServiceImpl()Lcom/android/ims/internal/IImsCallSession;
    .locals 1

    .line 670
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    return-object v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 365
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->getImsVideoCallProvider()Landroid/telephony/ims/ImsVideoCallProvider;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->getInterface()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 488
    return-void
.end method

.method public whitelist inviteParticipants([Ljava/lang/String;)V
    .locals 0

    .line 545
    return-void
.end method

.method public whitelist isInCall()Z
    .locals 1

    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isMultiparty()Z
    .locals 1

    .line 628
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist merge()V
    .locals 0

    .line 513
    return-void
.end method

.method public whitelist reject(I)V
    .locals 0

    .line 447
    return-void
.end method

.method public whitelist removeParticipants([Ljava/lang/String;)V
    .locals 0

    .line 555
    return-void
.end method

.method public whitelist resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 499
    return-void
.end method

.method public whitelist sendDtmf(CLandroid/os/Message;)V
    .locals 0

    .line 580
    return-void
.end method

.method public whitelist sendRtpHeaderExtensions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/telephony/ims/RtpHeaderExtension;",
            ">;)V"
        }
    .end annotation

    .line 666
    return-void
.end method

.method public whitelist sendRttMessage(Ljava/lang/String;)V
    .locals 0

    .line 650
    return-void
.end method

.method public whitelist sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0

    .line 636
    return-void
.end method

.method public whitelist sendRttModifyResponse(Z)V
    .locals 0

    .line 643
    return-void
.end method

.method public whitelist sendUssd(Ljava/lang/String;)V
    .locals 0

    .line 604
    return-void
.end method

.method public whitelist setListener(Landroid/telephony/ims/ImsCallSessionListener;)V
    .locals 0

    .line 311
    return-void
.end method

.method public final greylist-max-o setListener(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    new-instance v0, Landroid/telephony/ims/ImsCallSessionListener;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;-><init>(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    invoke-virtual {p0, v0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->setListener(Landroid/telephony/ims/ImsCallSessionListener;)V

    .line 300
    return-void
.end method

.method public whitelist setMute(Z)V
    .locals 0

    .line 381
    return-void
.end method

.method public greylist-max-o setServiceImpl(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 0

    .line 675
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    .line 676
    return-void
.end method

.method public whitelist start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0

    .line 397
    return-void
.end method

.method public whitelist startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0

    .line 413
    return-void
.end method

.method public whitelist startDtmf(C)V
    .locals 0

    .line 590
    return-void
.end method

.method public whitelist stopDtmf()V
    .locals 0

    .line 596
    return-void
.end method

.method public whitelist terminate(I)V
    .locals 0

    .line 477
    return-void
.end method

.method public blacklist transfer(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V
    .locals 0

    .line 467
    return-void
.end method

.method public blacklist transfer(Ljava/lang/String;Z)V
    .locals 0

    .line 458
    return-void
.end method

.method public whitelist update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 524
    return-void
.end method
