.class Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;
.super Landroid/service/timezone/ITimeZoneProvider$Stub;
.source "TimeZoneProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/timezone/TimeZoneProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeZoneProviderServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/timezone/TimeZoneProviderService;


# direct methods
.method private constructor blacklist <init>(Landroid/service/timezone/TimeZoneProviderService;)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;->this$0:Landroid/service/timezone/TimeZoneProviderService;

    invoke-direct {p0}, Landroid/service/timezone/ITimeZoneProvider$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/timezone/TimeZoneProviderService;Landroid/service/timezone/TimeZoneProviderService$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;-><init>(Landroid/service/timezone/TimeZoneProviderService;)V

    return-void
.end method

.method static synthetic blacklist lambda$stopUpdates$1(Landroid/service/timezone/TimeZoneProviderService;)V
    .locals 0

    .line 281
    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderService;->access$200(Landroid/service/timezone/TimeZoneProviderService;)V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$startUpdates$0$TimeZoneProviderService$TimeZoneProviderServiceWrapper(Landroid/service/timezone/ITimeZoneProviderManager;J)V
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;->this$0:Landroid/service/timezone/TimeZoneProviderService;

    invoke-static {v0, p1, p2, p3}, Landroid/service/timezone/TimeZoneProviderService;->access$300(Landroid/service/timezone/TimeZoneProviderService;Landroid/service/timezone/ITimeZoneProviderManager;J)V

    return-void
.end method

.method public blacklist startUpdates(Landroid/service/timezone/ITimeZoneProviderManager;J)V
    .locals 2

    .line 276
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;->this$0:Landroid/service/timezone/TimeZoneProviderService;

    invoke-static {v0}, Landroid/service/timezone/TimeZoneProviderService;->access$100(Landroid/service/timezone/TimeZoneProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;Landroid/service/timezone/ITimeZoneProviderManager;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public blacklist stopUpdates()V
    .locals 3

    .line 281
    iget-object v0, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;->this$0:Landroid/service/timezone/TimeZoneProviderService;

    invoke-static {v0}, Landroid/service/timezone/TimeZoneProviderService;->access$100(Landroid/service/timezone/TimeZoneProviderService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;->this$0:Landroid/service/timezone/TimeZoneProviderService;

    new-instance v2, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/service/timezone/TimeZoneProviderService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method
