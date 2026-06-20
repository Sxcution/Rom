.class public final Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;
.super Ljava/lang/Object;
.source "RotationResolverService.java"

# interfaces
.implements Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/rotationresolver/RotationResolverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotationResolverCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

.field private final blacklist mExpirationTime:J

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mService:Landroid/service/rotationresolver/RotationResolverService;


# direct methods
.method private constructor blacklist <init>(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolverService;J)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

    .line 238
    iput-object p2, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mService:Landroid/service/rotationresolver/RotationResolverService;

    .line 239
    invoke-static {p2}, Landroid/service/rotationresolver/RotationResolverService;->access$000(Landroid/service/rotationresolver/RotationResolverService;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mHandler:Landroid/os/Handler;

    .line 240
    iput-wide p3, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mExpirationTime:J

    .line 241
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolverService;JLandroid/service/rotationresolver/RotationResolverService$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;-><init>(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolverService;J)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mExpirationTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$400(Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;)Landroid/service/rotationresolver/IRotationResolverCallback;
    .locals 0

    .line 223
    iget-object p0, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

    return-object p0
.end method

.method static synthetic blacklist lambda$onFailure$1(Ljava/lang/Object;Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 0

    .line 255
    check-cast p0, Landroid/service/rotationresolver/RotationResolverService;

    invoke-static {p0, p1, p2}, Landroid/service/rotationresolver/RotationResolverService;->access$500(Landroid/service/rotationresolver/RotationResolverService;Landroid/service/rotationresolver/IRotationResolverCallback;I)V

    return-void
.end method

.method static synthetic blacklist lambda$onSuccess$0(Ljava/lang/Object;Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 0

    .line 248
    check-cast p0, Landroid/service/rotationresolver/RotationResolverService;

    invoke-static {p0, p1, p2}, Landroid/service/rotationresolver/RotationResolverService;->access$600(Landroid/service/rotationresolver/RotationResolverService;Landroid/service/rotationresolver/IRotationResolverCallback;I)V

    return-void
.end method


# virtual methods
.method public whitelist onFailure(I)V
    .locals 4

    .line 254
    iget-object v0, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mService:Landroid/service/rotationresolver/RotationResolverService;

    iget-object v3, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 255
    invoke-static {v1, v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    return-void
.end method

.method public whitelist onSuccess(I)V
    .locals 4

    .line 247
    iget-object v0, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mService:Landroid/service/rotationresolver/RotationResolverService;

    iget-object v3, p0, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->mCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 248
    invoke-static {v1, v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    return-void
.end method
