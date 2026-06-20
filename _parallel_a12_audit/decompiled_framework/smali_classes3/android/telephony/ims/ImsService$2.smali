.class Landroid/telephony/ims/ImsService$2;
.super Landroid/telephony/ims/aidl/IImsServiceController$Stub;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsService;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/ImsService;)V
    .locals 0

    .line 196
    iput-object p1, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsServiceController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->access$300(Landroid/telephony/ims/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 216
    return-void
.end method

.method public blacklist createMmTelFeature(I)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsService;->access$100(Landroid/telephony/ims/ImsService;I)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createRcsFeature(I)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsService;->access$200(Landroid/telephony/ims/ImsService;I)Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object p1

    return-object p1
.end method

.method public blacklist disableIms(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsService;->disableIms(I)V

    .line 276
    return-void
.end method

.method public blacklist enableIms(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsService;->enableIms(I)V

    .line 271
    return-void
.end method

.method public blacklist getConfig(I)Landroid/telephony/ims/aidl/IImsConfig;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsService;->getConfig(I)Landroid/telephony/ims/stub/ImsConfigImplBase;

    move-result-object p1

    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/ims/stub/ImsConfigImplBase;->getIImsConfig()Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public blacklist getImsServiceCapabilities()J
    .locals 6

    .line 236
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsService;->getImsServiceCapabilities()J

    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Landroid/telephony/ims/ImsService;->access$600(J)J

    move-result-wide v2

    .line 238
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing invalid bits from field: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-long/2addr v0, v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "ImsService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    return-wide v2
.end method

.method public blacklist getRegistration(I)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsService;->getRegistration(I)Landroid/telephony/ims/stub/ImsRegistrationImplBase;

    move-result-object p1

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/ims/stub/ImsRegistrationImplBase;->getBinder()Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public blacklist getSipTransport(I)Landroid/telephony/ims/aidl/ISipTransport;
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsService;->getSipTransport(I)Landroid/telephony/ims/stub/SipTransportImplBase;

    move-result-object p1

    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/ims/stub/SipTransportImplBase;->getBinder()Landroid/telephony/ims/aidl/ISipTransport;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public blacklist notifyImsServiceReadyForFeatureCreation()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsService;->readyForFeatureCreation()V

    .line 248
    return-void
.end method

.method public blacklist querySupportedImsFeatures()Landroid/telephony/ims/stub/ImsFeatureConfiguration;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsService;->querySupportedImsFeatures()Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public blacklist removeFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2, p3}, Landroid/telephony/ims/ImsService;->access$400(Landroid/telephony/ims/ImsService;IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 222
    return-void
.end method

.method public blacklist removeImsFeature(II)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/ImsService;->access$500(Landroid/telephony/ims/ImsService;II)V

    .line 227
    return-void
.end method

.method public blacklist setListener(Landroid/telephony/ims/aidl/IImsServiceControllerListener;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/telephony/ims/ImsService$2;->this$0:Landroid/telephony/ims/ImsService;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsService;->access$002(Landroid/telephony/ims/ImsService;Landroid/telephony/ims/aidl/IImsServiceControllerListener;)Landroid/telephony/ims/aidl/IImsServiceControllerListener;

    .line 200
    return-void
.end method
