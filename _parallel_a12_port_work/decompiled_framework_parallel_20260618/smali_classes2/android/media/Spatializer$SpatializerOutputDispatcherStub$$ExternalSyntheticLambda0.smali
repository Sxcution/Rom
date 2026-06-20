.class public final synthetic Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

.field public final synthetic blacklist f$1:Landroid/media/Spatializer$ListenerInfo;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/Spatializer$SpatializerOutputDispatcherStub;Landroid/media/Spatializer$ListenerInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;->f$0:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    iput-object p2, p0, Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;->f$1:Landroid/media/Spatializer$ListenerInfo;

    iput p3, p0, Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;->f$0:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    iget-object v1, p0, Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;->f$1:Landroid/media/Spatializer$ListenerInfo;

    iget v2, p0, Landroid/media/Spatializer$SpatializerOutputDispatcherStub$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/media/Spatializer$SpatializerOutputDispatcherStub;->lambda$dispatchSpatializerOutputChanged$0$Spatializer$SpatializerOutputDispatcherStub(Landroid/media/Spatializer$ListenerInfo;I)V

    return-void
.end method
