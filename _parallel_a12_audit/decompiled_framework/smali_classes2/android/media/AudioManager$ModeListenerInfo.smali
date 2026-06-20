.class Landroid/media/AudioManager$ModeListenerInfo;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModeListenerInfo"
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mListener:Landroid/media/AudioManager$OnModeChangedListener;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager$OnModeChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2944
    iput-object p1, p0, Landroid/media/AudioManager$ModeListenerInfo;->mListener:Landroid/media/AudioManager$OnModeChangedListener;

    .line 2945
    iput-object p2, p0, Landroid/media/AudioManager$ModeListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2946
    return-void
.end method
