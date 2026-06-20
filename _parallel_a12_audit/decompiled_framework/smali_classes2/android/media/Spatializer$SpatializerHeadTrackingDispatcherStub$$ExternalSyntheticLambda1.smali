.class public final synthetic Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

.field public final synthetic blacklist f$1:Landroid/media/Spatializer$ListenerInfo;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;Landroid/media/Spatializer$ListenerInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;->f$0:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    iput-object p2, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;->f$1:Landroid/media/Spatializer$ListenerInfo;

    iput p3, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;->f$0:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;->f$1:Landroid/media/Spatializer$ListenerInfo;

    iget v2, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->lambda$dispatchSpatializerDesiredHeadTrackingModeChanged$1$Spatializer$SpatializerHeadTrackingDispatcherStub(Landroid/media/Spatializer$ListenerInfo;I)V

    return-void
.end method
