.class Landroid/os/BatteryStats$1;
.super Ljava/lang/Object;
.source "BatteryStats.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/os/BatteryStats$TimerEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/BatteryStats;


# direct methods
.method constructor blacklist <init>(Landroid/os/BatteryStats;)V
    .locals 0

    .line 5436
    iput-object p1, p0, Landroid/os/BatteryStats$1;->this$0:Landroid/os/BatteryStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Landroid/os/BatteryStats$TimerEntry;Landroid/os/BatteryStats$TimerEntry;)I
    .locals 2

    .line 5439
    iget-wide v0, p1, Landroid/os/BatteryStats$TimerEntry;->mTime:J

    .line 5440
    iget-wide p1, p2, Landroid/os/BatteryStats$TimerEntry;->mTime:J

    .line 5441
    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    .line 5442
    const/4 p1, 0x1

    return p1

    .line 5444
    :cond_0
    if-lez p1, :cond_1

    .line 5445
    const/4 p1, -0x1

    return p1

    .line 5447
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5436
    check-cast p1, Landroid/os/BatteryStats$TimerEntry;

    check-cast p2, Landroid/os/BatteryStats$TimerEntry;

    invoke-virtual {p0, p1, p2}, Landroid/os/BatteryStats$1;->compare(Landroid/os/BatteryStats$TimerEntry;Landroid/os/BatteryStats$TimerEntry;)I

    move-result p1

    return p1
.end method
