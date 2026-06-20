.class final Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;
.super Landroid/service/displayhash/IDisplayHashingService$Stub;
.source "DisplayHashingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/displayhash/DisplayHashingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayHashingServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/displayhash/DisplayHashingService;


# direct methods
.method private constructor blacklist <init>(Landroid/service/displayhash/DisplayHashingService;)V
    .locals 0

    .line 161
    iput-object p1, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    invoke-direct {p0}, Landroid/service/displayhash/IDisplayHashingService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/displayhash/DisplayHashingService;Landroid/service/displayhash/DisplayHashingService$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;-><init>(Landroid/service/displayhash/DisplayHashingService;)V

    return-void
.end method

.method static synthetic blacklist lambda$getDisplayHashAlgorithms$1(Ljava/lang/Object;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 196
    check-cast p0, Landroid/service/displayhash/DisplayHashingService;

    invoke-static {p0, p1}, Landroid/service/displayhash/DisplayHashingService;->access$300(Landroid/service/displayhash/DisplayHashingService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$getIntervalBetweenRequestsMillis$2(Ljava/lang/Object;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 203
    check-cast p0, Landroid/service/displayhash/DisplayHashingService;

    invoke-static {p0, p1}, Landroid/service/displayhash/DisplayHashingService;->access$200(Landroid/service/displayhash/DisplayHashingService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$verifyDisplayHash$0(Ljava/lang/Object;[BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 190
    check-cast p0, Landroid/service/displayhash/DisplayHashingService;

    invoke-static {p0, p1, p2, p3}, Landroid/service/displayhash/DisplayHashingService;->access$400(Landroid/service/displayhash/DisplayHashingService;[BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V

    return-void
.end method


# virtual methods
.method public blacklist generateDisplayHash([BLandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 8

    .line 165
    iget-object v0, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    invoke-static {v0}, Landroid/service/displayhash/DisplayHashingService;->access$100(Landroid/service/displayhash/DisplayHashingService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    new-instance v7, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$1;

    invoke-direct {v7, p0, p5}, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$1;-><init>(Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;Landroid/os/RemoteCallback;)V

    .line 166
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    return-void
.end method

.method public blacklist getDisplayHashAlgorithms(Landroid/os/RemoteCallback;)V
    .locals 3

    .line 196
    iget-object v0, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    invoke-static {v0}, Landroid/service/displayhash/DisplayHashingService;->access$100(Landroid/service/displayhash/DisplayHashingService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda2;->INSTANCE:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda2;

    iget-object v2, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    return-void
.end method

.method public blacklist getIntervalBetweenRequestsMillis(Landroid/os/RemoteCallback;)V
    .locals 3

    .line 202
    iget-object v0, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    invoke-static {v0}, Landroid/service/displayhash/DisplayHashingService;->access$100(Landroid/service/displayhash/DisplayHashingService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda3;->INSTANCE:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda3;

    iget-object v2, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    .line 203
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    return-void
.end method

.method public blacklist verifyDisplayHash([BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V
    .locals 3

    .line 189
    iget-object v0, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    invoke-static {v0}, Landroid/service/displayhash/DisplayHashingService;->access$100(Landroid/service/displayhash/DisplayHashingService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;->this$0:Landroid/service/displayhash/DisplayHashingService;

    .line 190
    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method
