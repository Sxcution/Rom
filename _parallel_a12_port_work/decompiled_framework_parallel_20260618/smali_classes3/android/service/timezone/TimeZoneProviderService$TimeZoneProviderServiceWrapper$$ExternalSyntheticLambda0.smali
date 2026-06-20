.class public final synthetic Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;

.field public final synthetic blacklist f$1:Landroid/service/timezone/ITimeZoneProviderManager;

.field public final synthetic blacklist f$2:J


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;Landroid/service/timezone/ITimeZoneProviderManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;

    iput-object p2, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/service/timezone/ITimeZoneProviderManager;

    iput-wide p3, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 4

    iget-object v0, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;

    iget-object v1, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/service/timezone/ITimeZoneProviderManager;

    iget-wide v2, p0, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/service/timezone/TimeZoneProviderService$TimeZoneProviderServiceWrapper;->lambda$startUpdates$0$TimeZoneProviderService$TimeZoneProviderServiceWrapper(Landroid/service/timezone/ITimeZoneProviderManager;J)V

    return-void
.end method
