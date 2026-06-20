.class Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;
.super Landroid/telephony/data/IQualifiedNetworksService$Stub;
.source "QualifiedNetworksService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/QualifiedNetworksService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IQualifiedNetworksServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/data/QualifiedNetworksService;


# direct methods
.method private constructor blacklist <init>(Landroid/telephony/data/QualifiedNetworksService;)V
    .locals 0

    .line 295
    iput-object p1, p0, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;->this$0:Landroid/telephony/data/QualifiedNetworksService;

    invoke-direct {p0}, Landroid/telephony/data/IQualifiedNetworksService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/data/QualifiedNetworksService;Landroid/telephony/data/QualifiedNetworksService$1;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;-><init>(Landroid/telephony/data/QualifiedNetworksService;)V

    return-void
.end method


# virtual methods
.method public blacklist createNetworkAvailabilityProvider(ILandroid/telephony/data/IQualifiedNetworksServiceCallback;)V
    .locals 3

    .line 299
    iget-object v0, p0, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;->this$0:Landroid/telephony/data/QualifiedNetworksService;

    invoke-static {v0}, Landroid/telephony/data/QualifiedNetworksService;->access$200(Landroid/telephony/data/QualifiedNetworksService;)Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 301
    return-void
.end method

.method public blacklist removeNetworkAvailabilityProvider(I)V
    .locals 3

    .line 305
    iget-object v0, p0, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;->this$0:Landroid/telephony/data/QualifiedNetworksService;

    invoke-static {v0}, Landroid/telephony/data/QualifiedNetworksService;->access$200(Landroid/telephony/data/QualifiedNetworksService;)Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 307
    return-void
.end method

.method public blacklist reportThrottleStatusChanged(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/data/ThrottleStatus;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;->this$0:Landroid/telephony/data/QualifiedNetworksService;

    invoke-static {v0}, Landroid/telephony/data/QualifiedNetworksService;->access$200(Landroid/telephony/data/QualifiedNetworksService;)Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 314
    return-void
.end method
