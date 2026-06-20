.class Lcom/android/internal/os/BatteryStatsHistory$1;
.super Ljava/lang/Object;
.source "BatteryStatsHistory.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/BatteryStatsHistory;-><init>(Lcom/android/internal/os/BatteryStatsImpl;Ljava/io/File;Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/BatteryStatsHistory;

.field final synthetic blacklist val$dedup:Ljava/util/Set;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsHistory;Ljava/util/Set;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory$1;->this$0:Lcom/android/internal/os/BatteryStatsHistory;

    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory$1;->val$dedup:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 128
    const-string p1, ".bin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 129
    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 130
    return v0

    .line 132
    :cond_0
    nop

    .line 133
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/android/internal/util/ParseUtils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory$1;->val$dedup:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 p1, 0x1

    return p1

    .line 138
    :cond_1
    return v0
.end method
