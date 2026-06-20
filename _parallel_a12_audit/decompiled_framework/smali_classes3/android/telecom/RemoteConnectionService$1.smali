.class Landroid/telecom/RemoteConnectionService$1;
.super Ljava/lang/Object;
.source "RemoteConnectionService.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionServiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/RemoteConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/RemoteConnectionService;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/RemoteConnectionService;)V
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addConferenceCall(Ljava/lang/String;Landroid/telecom/ParcelableConference;Landroid/telecom/Logging/Session$Info;)V
    .locals 3

    .line 233
    new-instance p3, Landroid/telecom/RemoteConference;

    iget-object v0, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    .line 234
    invoke-static {v0}, Landroid/telecom/RemoteConnectionService;->access$600(Landroid/telecom/RemoteConnectionService;)Lcom/android/internal/telecom/IConnectionService;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Landroid/telecom/RemoteConference;-><init>(Ljava/lang/String;Lcom/android/internal/telecom/IConnectionService;)V

    .line 236
    invoke-virtual {p2}, Landroid/telecom/ParcelableConference;->getConnectionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    iget-object v2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection;

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p3, v1}, Landroid/telecom/RemoteConference;->addConnection(Landroid/telecom/RemoteConnection;)V

    .line 241
    :cond_0
    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p2}, Landroid/telecom/ParcelableConference;->getState()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/telecom/RemoteConference;->setState(I)V

    .line 247
    invoke-virtual {p2}, Landroid/telecom/ParcelableConference;->getConnectionCapabilities()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/telecom/RemoteConference;->setConnectionCapabilities(I)V

    .line 248
    invoke-virtual {p2}, Landroid/telecom/ParcelableConference;->getConnectionProperties()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/telecom/RemoteConference;->setConnectionProperties(I)V

    .line 249
    invoke-virtual {p2}, Landroid/telecom/ParcelableConference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/telecom/RemoteConference;->putExtras(Landroid/os/Bundle;)V

    .line 250
    iget-object v0, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v0}, Landroid/telecom/RemoteConnectionService;->access$700(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v1, "android.telecom.extra.ORIGINAL_CONNECTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    nop

    .line 259
    invoke-virtual {p2}, Landroid/telecom/ParcelableConference;->getPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    .line 258
    const-string v1, "android.telecom.extra.REMOTE_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    invoke-virtual {p3, v0}, Landroid/telecom/RemoteConference;->putExtras(Landroid/os/Bundle;)V

    .line 262
    new-instance p2, Landroid/telecom/RemoteConnectionService$1$1;

    invoke-direct {p2, p0, p1}, Landroid/telecom/RemoteConnectionService$1$1;-><init>(Landroid/telecom/RemoteConnectionService$1;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/telecom/RemoteConference;->registerCallback(Landroid/telecom/RemoteConference$Callback;)V

    .line 270
    iget-object p1, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p1}, Landroid/telecom/RemoteConnectionService;->access$900(Landroid/telecom/RemoteConnectionService;)Landroid/telecom/ConnectionService;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/telecom/ConnectionService;->addRemoteConference(Landroid/telecom/RemoteConference;)V

    .line 271
    return-void
.end method

.method public blacklist addExistingConnection(Ljava/lang/String;Landroid/telecom/ParcelableConnection;Landroid/telecom/Logging/Session$Info;)V
    .locals 10

    .line 378
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "addExistingConnection: callId=%s, conn=%s"

    invoke-static {p3, v4, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3}, Landroid/telecom/RemoteConnectionService;->access$900(Landroid/telecom/RemoteConnectionService;)Landroid/telecom/ConnectionService;

    move-result-object p3

    invoke-virtual {p3}, Landroid/telecom/ConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 381
    invoke-virtual {p3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    .line 382
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3}, Landroid/telecom/RemoteConnectionService;->access$900(Landroid/telecom/RemoteConnectionService;)Landroid/telecom/ConnectionService;

    move-result-object p3

    invoke-virtual {p3}, Landroid/telecom/ConnectionService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget v9, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 384
    new-instance p3, Landroid/telecom/RemoteConnection;

    iget-object v1, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    .line 385
    invoke-static {v1}, Landroid/telecom/RemoteConnectionService;->access$600(Landroid/telecom/RemoteConnectionService;)Lcom/android/internal/telecom/IConnectionService;

    move-result-object v6

    move-object v4, p3

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Landroid/telecom/RemoteConnection;-><init>(Ljava/lang/String;Lcom/android/internal/telecom/IConnectionService;Landroid/telecom/ParcelableConnection;Ljava/lang/String;I)V

    .line 388
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 389
    nop

    .line 390
    invoke-virtual {p2}, Landroid/telecom/ParcelableConnection;->getPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    .line 389
    const-string v5, "android.telecom.extra.REMOTE_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    invoke-virtual {p2}, Landroid/telecom/ParcelableConnection;->getParentCallId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 392
    iget-object v4, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v4}, Landroid/telecom/RemoteConnectionService;->access$700(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Landroid/telecom/ParcelableConnection;->getParentCallId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/RemoteConference;

    .line 399
    if-eqz v4, :cond_0

    .line 400
    invoke-virtual {v4}, Landroid/telecom/RemoteConference;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.telecom.extra.ADD_TO_CONFERENCE_ID"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-array v0, v0, [Ljava/lang/Object;

    .line 402
    invoke-virtual {p2}, Landroid/telecom/ParcelableConnection;->getParentCallId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {v4}, Landroid/telecom/RemoteConference;->getId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    .line 401
    const-string p2, "addExistingConnection: stash parent of %s as %s"

    invoke-static {p0, p2, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_0
    invoke-virtual {p3, v1}, Landroid/telecom/RemoteConnection;->putExtras(Landroid/os/Bundle;)V

    .line 406
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance p2, Landroid/telecom/RemoteConnectionService$1$2;

    invoke-direct {p2, p0, p1}, Landroid/telecom/RemoteConnectionService$1$2;-><init>(Landroid/telecom/RemoteConnectionService$1;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 414
    iget-object p1, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p1}, Landroid/telecom/RemoteConnectionService;->access$900(Landroid/telecom/RemoteConnectionService;)Landroid/telecom/ConnectionService;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/telecom/ConnectionService;->addRemoteExistingConnection(Landroid/telecom/RemoteConnection;)V

    .line 415
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist handleCreateConferenceComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConference;Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 109
    return-void
.end method

.method public blacklist handleCreateConnectionComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConnection;Landroid/telecom/Logging/Session$Info;)V
    .locals 3

    .line 60
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    .line 61
    const-string p4, "handleCreateConnectionSuccessful"

    invoke-static {p2, p1, p4}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 62
    invoke-static {}, Landroid/telecom/RemoteConnectionService;->access$100()Landroid/telecom/RemoteConnection;

    move-result-object p2

    if-eq p1, p2, :cond_8

    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2}, Landroid/telecom/RemoteConnectionService;->access$200(Landroid/telecom/RemoteConnectionService;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 63
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2}, Landroid/telecom/RemoteConnectionService;->access$200(Landroid/telecom/RemoteConnectionService;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getConnectionCapabilities()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setConnectionCapabilities(I)V

    .line 66
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getConnectionProperties()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setConnectionProperties(I)V

    .line 67
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getHandle()Landroid/net/Uri;

    move-result-object p2

    const/4 p4, 0x6

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getState()I

    move-result p2

    if-eq p2, p4, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getHandle()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getHandlePresentation()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/telecom/RemoteConnection;->setAddress(Landroid/net/Uri;I)V

    .line 71
    :cond_1
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getCallerDisplayName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 72
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getState()I

    move-result p2

    if-eq p2, p4, :cond_3

    .line 73
    :cond_2
    nop

    .line 74
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getCallerDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getCallerDisplayNamePresentation()I

    move-result v0

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/telecom/RemoteConnection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 78
    :cond_3
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getState()I

    move-result p2

    if-ne p2, p4, :cond_4

    .line 79
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setState(I)V

    .line 83
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getConferenceableConnectionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setConferenceableConnections(Ljava/util/List;)V

    .line 90
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getVideoState()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setVideoState(I)V

    .line 91
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getState()I

    move-result p2

    if-ne p2, p4, :cond_7

    .line 94
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->setDestroyed()V

    .line 96
    :cond_7
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 97
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getIsVoipAudioMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setIsVoipAudioMode(Z)V

    .line 98
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->isRingbackRequested()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setRingbackRequested(Z)V

    .line 99
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->putExtras(Landroid/os/Bundle;)V

    .line 101
    :cond_8
    return-void
.end method

.method public blacklist onConnectionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 448
    iget-object p4, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p4}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 449
    iget-object p4, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onConnectionEvent"

    invoke-static {p4, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/telecom/RemoteConnection;->onConnectionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    :cond_0
    return-void
.end method

.method public blacklist onConnectionServiceFocusReleased(Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 228
    return-void
.end method

.method public blacklist onPhoneAccountChanged(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 225
    return-void
.end method

.method public blacklist onPostDialChar(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 292
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onPostDialChar"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->onPostDialChar(C)V

    .line 294
    return-void
.end method

.method public blacklist onPostDialWait(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 286
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onPostDialWait"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setPostDialWait(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public blacklist onRemoteRttRequest(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 491
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onRemoteRttRequest"

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->onRemoteRttRequest()V

    goto :goto_0

    .line 494
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onRemoteRttRequest called on a remote conference"

    invoke-static {p0, p2, p1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :goto_0
    return-void
.end method

.method public blacklist onRttInitiationFailure(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 469
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onRttInitiationFailure"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 470
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->onRttInitiationFailure(I)V

    goto :goto_0

    .line 472
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onRttInitiationFailure called on a remote conference"

    invoke-static {p0, p2, p1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :goto_0
    return-void
.end method

.method public blacklist onRttInitiationSuccess(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 457
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 458
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onRttInitiationSuccess"

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->onRttInitiationSuccess()V

    goto :goto_0

    .line 461
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onRttInitiationSuccess called on a remote conference"

    invoke-static {p0, p2, p1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :goto_0
    return-void
.end method

.method public blacklist onRttSessionRemotelyTerminated(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 480
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "onRttSessionRemotelyTerminated"

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->onRttSessionRemotelyTerminated()V

    goto :goto_0

    .line 483
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onRttSessionRemotelyTerminated called on a remote conference"

    invoke-static {p0, p2, p1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_0
    return-void
.end method

.method public blacklist putExtras(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 419
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p3

    const-string v0, "putExtras"

    if-eqz p3, :cond_0

    .line 420
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->putExtras(Landroid/os/Bundle;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConference;->putExtras(Landroid/os/Bundle;)V

    .line 424
    :goto_0
    return-void
.end method

.method public blacklist queryRemoteConnectionServices(Lcom/android/internal/telecom/RemoteServiceCallback;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 300
    return-void
.end method

.method public blacklist removeCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 275
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "removeCall"

    if-eqz p2, :cond_0

    .line 276
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->setDestroyed()V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/telecom/RemoteConference;->setDestroyed()V

    .line 282
    :goto_0
    return-void
.end method

.method public blacklist removeExtras(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telecom/Logging/Session$Info;",
            ")V"
        }
    .end annotation

    .line 428
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p3

    const-string v0, "removeExtra"

    if-eqz p3, :cond_0

    .line 429
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->removeExtras(Ljava/util/List;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConference;->removeExtras(Ljava/util/List;)V

    .line 433
    :goto_0
    return-void
.end method

.method public blacklist resetConnectionTime(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 501
    return-void
.end method

.method public blacklist setActive(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 2

    .line 113
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    const-string v1, "setActive"

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v1}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->setState(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v1}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConference;->setState(I)V

    .line 120
    :goto_0
    return-void
.end method

.method public blacklist setAddress(Ljava/lang/String;Landroid/net/Uri;ILandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 340
    iget-object p4, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setAddress"

    invoke-static {p4, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 341
    invoke-virtual {p1, p2, p3}, Landroid/telecom/RemoteConnection;->setAddress(Landroid/net/Uri;I)V

    .line 342
    return-void
.end method

.method public blacklist setAudioRoute(Ljava/lang/String;ILjava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 438
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    .line 443
    return-void
.end method

.method public blacklist setCallDirection(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 512
    return-void
.end method

.method public blacklist setCallerDisplayName(Ljava/lang/String;Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 347
    iget-object p4, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setCallerDisplayName"

    invoke-static {p4, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 348
    invoke-virtual {p1, p2, p3}, Landroid/telecom/RemoteConnection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 349
    return-void
.end method

.method public blacklist setConferenceMergeFailed(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 220
    return-void
.end method

.method public blacklist setConferenceState(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 0

    .line 507
    return-void
.end method

.method public final blacklist setConferenceableConnections(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telecom/Logging/Session$Info;",
            ")V"
        }
    .end annotation

    .line 359
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    iget-object v1, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v1}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v1}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    goto :goto_0

    .line 366
    :cond_1
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1}, Landroid/telecom/RemoteConnectionService;->access$1000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "setConferenceableConnections"

    if-eqz p2, :cond_2

    .line 367
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 368
    invoke-virtual {p1, p3}, Landroid/telecom/RemoteConnection;->setConferenceableConnections(Ljava/util/List;)V

    goto :goto_1

    .line 370
    :cond_2
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 371
    invoke-virtual {p1, p3}, Landroid/telecom/RemoteConference;->setConferenceableConnections(Ljava/util/List;)V

    .line 373
    :goto_1
    return-void
.end method

.method public blacklist setConnectionCapabilities(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 172
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "setConnectionCapabilities"

    if-eqz p3, :cond_0

    .line 173
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setConnectionCapabilities(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConference;->setConnectionCapabilities(I)V

    .line 179
    :goto_0
    return-void
.end method

.method public blacklist setConnectionProperties(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 184
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "setConnectionProperties"

    if-eqz p3, :cond_0

    .line 185
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setConnectionProperties(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConference;->setConnectionProperties(I)V

    .line 191
    :goto_0
    return-void
.end method

.method public blacklist setDialing(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 130
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setDialing"

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 131
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setState(I)V

    .line 132
    return-void
.end method

.method public blacklist setDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 143
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "setDisconnected"

    if-eqz p3, :cond_0

    .line 144
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConference;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 150
    :goto_0
    return-void
.end method

.method public blacklist setIsConferenced(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 197
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    .line 198
    const-string v0, "setIsConferenced"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 199
    invoke-static {}, Landroid/telecom/RemoteConnectionService;->access$100()Landroid/telecom/RemoteConnection;

    move-result-object p3

    if-eq p1, p3, :cond_1

    .line 200
    if-nez p2, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getConference()Landroid/telecom/RemoteConference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getConference()Landroid/telecom/RemoteConference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/telecom/RemoteConference;->removeConnection(Landroid/telecom/RemoteConnection;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    .line 207
    invoke-static {p3, p2, v0}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p2

    .line 208
    invoke-static {}, Landroid/telecom/RemoteConnectionService;->access$500()Landroid/telecom/RemoteConference;

    move-result-object p3

    if-eq p2, p3, :cond_1

    .line 209
    invoke-virtual {p2, p1}, Landroid/telecom/RemoteConference;->addConnection(Landroid/telecom/RemoteConnection;)V

    .line 213
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setIsVoipAudioMode(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 326
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setIsVoipAudioMode"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setIsVoipAudioMode(Z)V

    .line 328
    return-void
.end method

.method public blacklist setOnHold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 2

    .line 154
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2}, Landroid/telecom/RemoteConnectionService;->access$300(Landroid/telecom/RemoteConnectionService;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    const-string v1, "setOnHold"

    if-eqz p2, :cond_0

    .line 155
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v1}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->setState(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p2, p1, v1}, Landroid/telecom/RemoteConnectionService;->access$400(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConference;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConference;->setState(I)V

    .line 161
    :goto_0
    return-void
.end method

.method public blacklist setPulling(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 136
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setPulling"

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 137
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setState(I)V

    .line 138
    return-void
.end method

.method public blacklist setRingbackRequested(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 165
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setRingbackRequested"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setRingbackRequested(Z)V

    .line 167
    return-void
.end method

.method public blacklist setRinging(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 124
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setRinging"

    invoke-static {p2, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 125
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setState(I)V

    .line 126
    return-void
.end method

.method public blacklist setStatusHints(Ljava/lang/String;Landroid/telecom/StatusHints;Landroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 333
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setStatusHints"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 334
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 335
    return-void
.end method

.method public blacklist setVideoProvider(Ljava/lang/String;Lcom/android/internal/telecom/IVideoProvider;Landroid/telecom/Logging/Session$Info;)V
    .locals 2

    .line 306
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {p3}, Landroid/telecom/RemoteConnectionService;->access$900(Landroid/telecom/RemoteConnectionService;)Landroid/telecom/ConnectionService;

    move-result-object p3

    invoke-virtual {p3}, Landroid/telecom/ConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 307
    invoke-virtual {p3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p3

    .line 308
    iget-object v0, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    invoke-static {v0}, Landroid/telecom/RemoteConnectionService;->access$900(Landroid/telecom/RemoteConnectionService;)Landroid/telecom/ConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 309
    nop

    .line 310
    if-eqz p2, :cond_0

    .line 311
    new-instance v1, Landroid/telecom/RemoteConnection$VideoProvider;

    invoke-direct {v1, p2, p3, v0}, Landroid/telecom/RemoteConnection$VideoProvider;-><init>(Lcom/android/internal/telecom/IVideoProvider;Ljava/lang/String;I)V

    goto :goto_0

    .line 310
    :cond_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    iget-object p2, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string p3, "setVideoProvider"

    invoke-static {p2, p1, p3}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v1}, Landroid/telecom/RemoteConnection;->setVideoProvider(Landroid/telecom/RemoteConnection$VideoProvider;)V

    .line 316
    return-void
.end method

.method public blacklist setVideoState(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 1

    .line 320
    iget-object p3, p0, Landroid/telecom/RemoteConnectionService$1;->this$0:Landroid/telecom/RemoteConnectionService;

    const-string v0, "setVideoState"

    invoke-static {p3, p1, v0}, Landroid/telecom/RemoteConnectionService;->access$000(Landroid/telecom/RemoteConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/RemoteConnection;

    move-result-object p1

    .line 321
    invoke-virtual {p1, p2}, Landroid/telecom/RemoteConnection;->setVideoState(I)V

    .line 322
    return-void
.end method
