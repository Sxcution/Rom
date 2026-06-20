.class public Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;
.super Ljava/lang/Object;
.source "RcsCapabilityExchangeImplBase.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$SubscribeResponseCallback;,
        Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$OptionsResponseCallback;,
        Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$PublishResponseCallback;,
        Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$CommandCode;
    }
.end annotation


# static fields
.field public static final whitelist COMMAND_CODE_FETCH_ERROR:I = 0x3

.field public static final whitelist COMMAND_CODE_GENERIC_FAILURE:I = 0x1

.field public static final whitelist COMMAND_CODE_INSUFFICIENT_MEMORY:I = 0x5

.field public static final whitelist COMMAND_CODE_INVALID_PARAM:I = 0x2

.field public static final whitelist COMMAND_CODE_LOST_NETWORK_CONNECTION:I = 0x6

.field public static final whitelist COMMAND_CODE_NOT_FOUND:I = 0x8

.field public static final whitelist COMMAND_CODE_NOT_SUPPORTED:I = 0x7

.field public static final whitelist COMMAND_CODE_NO_CHANGE:I = 0xa

.field public static final whitelist COMMAND_CODE_REQUEST_TIMEOUT:I = 0x4

.field public static final whitelist COMMAND_CODE_SERVICE_UNAVAILABLE:I = 0x9

.field public static final whitelist COMMAND_CODE_SERVICE_UNKNOWN:I = 0x0

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RcsCapExchangeImplBase"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    return-void
.end method


# virtual methods
.method public whitelist publishCapabilities(Ljava/lang/String;Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$PublishResponseCallback;)V
    .locals 1

    .line 412
    const-string p1, "RcsCapExchangeImplBase"

    const-string v0, "publishCapabilities called with no implementation."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/4 p1, 0x7

    :try_start_0
    invoke-interface {p2, p1}, Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$PublishResponseCallback;->onCommandError(I)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_0

    .line 415
    :catch_0
    move-exception p1

    .line 418
    :goto_0
    return-void
.end method

.method public whitelist sendOptionsCapabilityRequest(Landroid/net/Uri;Ljava/util/Set;Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$OptionsResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$OptionsResponseCallback;",
            ")V"
        }
    .end annotation

    .line 435
    const-string p1, "RcsCapExchangeImplBase"

    const-string p2, "sendOptionsCapabilityRequest called with no implementation."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/4 p1, 0x7

    :try_start_0
    invoke-interface {p3, p1}, Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$OptionsResponseCallback;->onCommandError(I)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    goto :goto_0

    .line 438
    :catch_0
    move-exception p1

    .line 441
    :goto_0
    return-void
.end method

.method public whitelist subscribeForCapabilities(Ljava/util/Collection;Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$SubscribeResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$SubscribeResponseCallback;",
            ")V"
        }
    .end annotation

    .line 391
    const-string p1, "RcsCapExchangeImplBase"

    const-string v0, "subscribeForCapabilities called with no implementation."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    const/4 p1, 0x7

    :try_start_0
    invoke-interface {p2, p1}, Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase$SubscribeResponseCallback;->onCommandError(I)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 394
    :catch_0
    move-exception p1

    .line 397
    :goto_0
    return-void
.end method
