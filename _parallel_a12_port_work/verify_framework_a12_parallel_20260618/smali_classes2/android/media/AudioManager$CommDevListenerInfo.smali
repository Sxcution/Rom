.class Landroid/media/AudioManager$CommDevListenerInfo;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CommDevListenerInfo"
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 7785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7786
    iput-object p1, p0, Landroid/media/AudioManager$CommDevListenerInfo;->mListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 7787
    iput-object p2, p0, Landroid/media/AudioManager$CommDevListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7788
    return-void
.end method
