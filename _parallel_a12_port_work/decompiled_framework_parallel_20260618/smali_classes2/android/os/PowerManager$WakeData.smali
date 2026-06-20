.class public Landroid/os/PowerManager$WakeData;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeData"
.end annotation


# instance fields
.field public blacklist sleepDuration:J

.field public blacklist wakeReason:I

.field public blacklist wakeTime:J


# direct methods
.method public constructor blacklist <init>(JIJ)V
    .locals 0

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-wide p1, p0, Landroid/os/PowerManager$WakeData;->wakeTime:J

    .line 708
    iput p3, p0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    .line 709
    iput-wide p4, p0, Landroid/os/PowerManager$WakeData;->sleepDuration:J

    .line 710
    return-void
.end method
