.class public final Landroid/os/BatteryStats$HistoryEventTracker;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryEventTracker"
.end annotation


# instance fields
.field private final greylist-max-o mActiveEvents:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public greylist-max-o getStateForEvent(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .line 2168
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public greylist-max-o removeEvents(I)V
    .locals 2

    .line 2163
    const v0, -0xc001

    and-int/2addr p1, v0

    .line 2164
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2165
    return-void
.end method

.method public greylist-max-o updateState(ILjava/lang/String;II)Z
    .locals 3

    .line 2120
    const v0, 0x8000

    and-int/2addr v0, p1

    const v1, -0xc001

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2121
    and-int/2addr p1, v1

    .line 2122
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 2123
    if-nez v0, :cond_0

    .line 2124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2125
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    aput-object v0, v1, p1

    .line 2127
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    .line 2128
    if-nez p1, :cond_1

    .line 2129
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 2130
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    :cond_1
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_2

    .line 2134
    return v2

    .line 2136
    :cond_2
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 2137
    :cond_3
    and-int/lit16 p4, p1, 0x4000

    if-eqz p4, :cond_7

    .line 2138
    and-int/2addr p1, v1

    .line 2139
    iget-object p4, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    aget-object p1, p4, p1

    .line 2140
    if-nez p1, :cond_4

    .line 2142
    return v2

    .line 2144
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/SparseIntArray;

    .line 2145
    if-nez p4, :cond_5

    .line 2147
    return v2

    .line 2149
    :cond_5
    invoke-virtual {p4, p3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p3

    .line 2150
    if-gez p3, :cond_6

    .line 2152
    return v2

    .line 2154
    :cond_6
    invoke-virtual {p4, p3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 2155
    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-gtz p3, :cond_8

    .line 2156
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2137
    :cond_7
    :goto_0
    nop

    .line 2159
    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
