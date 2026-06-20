.class public Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase;
.super Lcom/android/ims/internal/IImsCallSession$Stub;
.source "ImsCallSessionImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase$ImsCallSessionListenerConverter;
    }
.end annotation


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public greylist-max-o accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 194
    return-void
.end method

.method public greylist-max-o close()V
    .locals 0

    .line 80
    return-void
.end method

.method public blacklist consultativeTransfer(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 0

    .line 226
    return-void
.end method

.method public greylist-max-o deflect(Ljava/lang/String;)V
    .locals 0

    .line 203
    return-void
.end method

.method public greylist-max-o extendToConference([Ljava/lang/String;)V
    .locals 0

    .line 310
    return-void
.end method

.method public greylist-max-o getCallId()Ljava/lang/String;
    .locals 1

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    const/4 p1, 0x0

    return-object p1
.end method

.method public greylist-max-o getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getState()I
    .locals 1

    .line 131
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 1

    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 259
    return-void
.end method

.method public greylist-max-o inviteParticipants([Ljava/lang/String;)V
    .locals 0

    .line 321
    return-void
.end method

.method public greylist-max-o isInCall()Z
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isMultiparty()Z
    .locals 1

    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o merge()V
    .locals 0

    .line 286
    return-void
.end method

.method public greylist-max-o reject(I)V
    .locals 0

    .line 236
    return-void
.end method

.method public greylist-max-o removeParticipants([Ljava/lang/String;)V
    .locals 0

    .line 332
    return-void
.end method

.method public greylist-max-o resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 271
    return-void
.end method

.method public greylist-max-o sendDtmf(CLandroid/os/Message;)V
    .locals 0

    .line 343
    return-void
.end method

.method public blacklist sendRtpHeaderExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RtpHeaderExtension;",
            ">;)V"
        }
    .end annotation

    .line 417
    return-void
.end method

.method public greylist-max-o sendRttMessage(Ljava/lang/String;)V
    .locals 0

    .line 408
    return-void
.end method

.method public greylist-max-o sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0

    .line 392
    return-void
.end method

.method public greylist-max-o sendRttModifyResponse(Z)V
    .locals 0

    .line 400
    return-void
.end method

.method public greylist-max-o sendUssd(Ljava/lang/String;)V
    .locals 0

    .line 370
    return-void
.end method

.method public final greylist-max-o setListener(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    new-instance v0, Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase$ImsCallSessionListenerConverter;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase$ImsCallSessionListenerConverter;-><init>(Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase;Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    invoke-virtual {p0, v0}, Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase;->setListener(Lcom/android/ims/internal/IImsCallSessionListener;)V

    .line 61
    return-void
.end method

.method public greylist-max-o setListener(Lcom/android/ims/internal/IImsCallSessionListener;)V
    .locals 0

    .line 72
    return-void
.end method

.method public greylist-max-o setMute(Z)V
    .locals 0

    .line 149
    return-void
.end method

.method public greylist-max-o start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0

    .line 166
    return-void
.end method

.method public greylist-max-o startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0

    .line 183
    return-void
.end method

.method public greylist-max-o startDtmf(C)V
    .locals 0

    .line 354
    return-void
.end method

.method public greylist-max-o stopDtmf()V
    .locals 0

    .line 361
    return-void
.end method

.method public greylist-max-o terminate(I)V
    .locals 0

    .line 247
    return-void
.end method

.method public blacklist transfer(Ljava/lang/String;Z)V
    .locals 0

    .line 218
    return-void
.end method

.method public greylist-max-o update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0

    .line 298
    return-void
.end method
