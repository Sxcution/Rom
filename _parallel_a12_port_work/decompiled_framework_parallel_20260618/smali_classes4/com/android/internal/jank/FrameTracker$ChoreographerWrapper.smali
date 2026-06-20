.class public Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;
.super Ljava/lang/Object;
.source "FrameTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/FrameTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoreographerWrapper"
.end annotation


# instance fields
.field private final blacklist mChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor blacklist <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->mChoreographer:Landroid/view/Choreographer;

    .line 662
    return-void
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;)Landroid/view/Choreographer;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method


# virtual methods
.method public blacklist getVsyncId()J
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    return-wide v0
.end method
