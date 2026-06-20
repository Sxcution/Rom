.class public abstract Landroid/nfc/cardemulation/HostApduService;
.super Landroid/app/Service;
.source "HostApduService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/cardemulation/HostApduService$MsgHandler;
    }
.end annotation


# static fields
.field public static final whitelist DEACTIVATION_DESELECTED:I = 0x1

.field public static final whitelist DEACTIVATION_LINK_LOSS:I = 0x0

.field public static final greylist-max-o KEY_DATA:Ljava/lang/String; = "data"

.field public static final greylist-max-o MSG_COMMAND_APDU:I = 0x0

.field public static final greylist-max-o MSG_DEACTIVATED:I = 0x2

.field public static final greylist-max-o MSG_RESPONSE_APDU:I = 0x1

.field public static final greylist-max-o MSG_UNHANDLED:I = 0x3

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.nfc.cardemulation.action.HOST_APDU_SERVICE"

.field public static final whitelist SERVICE_META_DATA:Ljava/lang/String; = "android.nfc.cardemulation.host_apdu_service"

.field static final greylist-max-o TAG:Ljava/lang/String; = "ApduService"


# instance fields
.field final greylist-max-o mMessenger:Landroid/os/Messenger;

.field greylist-max-o mNfcService:Landroid/os/Messenger;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/nfc/cardemulation/HostApduService;->mNfcService:Landroid/os/Messenger;

    .line 243
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/nfc/cardemulation/HostApduService$MsgHandler;

    invoke-direct {v1, p0}, Landroid/nfc/cardemulation/HostApduService$MsgHandler;-><init>(Landroid/nfc/cardemulation/HostApduService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/nfc/cardemulation/HostApduService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final whitelist notifyUnhandled()V
    .locals 2

    .line 361
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 363
    :try_start_0
    iget-object v1, p0, Landroid/nfc/cardemulation/HostApduService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v0, "TAG"

    const-string v1, "Local messenger has died."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :goto_0
    return-void
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 317
    iget-object p1, p0, Landroid/nfc/cardemulation/HostApduService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public abstract whitelist onDeactivated(I)V
.end method

.method public abstract whitelist processCommandApdu([BLandroid/os/Bundle;)[B
.end method

.method public final whitelist sendResponseApdu([B)V
    .locals 3

    .line 327
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 332
    :try_start_0
    iget-object p1, p0, Landroid/nfc/cardemulation/HostApduService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_0

    .line 333
    :catch_0
    move-exception p1

    .line 334
    const-string p1, "TAG"

    const-string v0, "Local messenger has died."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_0
    return-void
.end method
