.class final Landroid/view/DisplayEventReceiver$VsyncEventData;
.super Ljava/lang/Object;
.source "DisplayEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayEventReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VsyncEventData"
.end annotation


# instance fields
.field public final blacklist frameDeadline:J

.field public final blacklist frameInterval:J

.field public final blacklist id:J


# direct methods
.method constructor blacklist <init>()V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/view/DisplayEventReceiver$VsyncEventData;->id:J

    .line 164
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameDeadline:J

    .line 165
    iput-wide v0, p0, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    .line 166
    return-void
.end method

.method constructor blacklist <init>(JJJ)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-wide p1, p0, Landroid/view/DisplayEventReceiver$VsyncEventData;->id:J

    .line 158
    iput-wide p3, p0, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameDeadline:J

    .line 159
    iput-wide p5, p0, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    .line 160
    return-void
.end method
