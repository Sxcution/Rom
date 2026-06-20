.class Landroid/media/Spatializer$StateListenerInfo;
.super Ljava/lang/Object;
.source "Spatializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Spatializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateListenerInfo"
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mListener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method constructor blacklist <init>(Landroid/media/Spatializer$OnSpatializerStateChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Landroid/media/Spatializer$StateListenerInfo;->mListener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 543
    iput-object p2, p0, Landroid/media/Spatializer$StateListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    .line 544
    return-void
.end method
