.class public Lcom/android/internal/app/procstats/SysMemUsageTable;
.super Lcom/android/internal/app/procstats/SparseMappingTable$Table;
.source "SysMemUsageTable.java"


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/android/internal/app/procstats/SparseMappingTable$Table;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    .line 54
    return-void
.end method

.method private blacklist dumpCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    int-to-byte p2, p4

    invoke-virtual {p0, p2, p5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getValueForId(BI)J

    move-result-wide p3

    const-wide/16 v0, 0x400

    mul-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 180
    const-string p3, " min, "

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    add-int/lit8 p3, p5, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getValueForId(BI)J

    move-result-wide p3

    mul-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 182
    const-string p3, " avg, "

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    add-int/lit8 p5, p5, 0x2

    invoke-virtual {p0, p2, p5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getValueForId(BI)J

    move-result-wide p2

    mul-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 184
    const-string p2, " max"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static blacklist mergeSysMemUsage([JI[JI)V
    .locals 16

    .line 117
    add-int/lit8 v0, p1, 0x0

    aget-wide v1, p0, v0

    .line 118
    add-int/lit8 v3, p3, 0x0

    aget-wide v3, p2, v3

    .line 119
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 120
    aput-wide v3, p0, v0

    .line 121
    nop

    :goto_0
    if-ge v9, v8, :cond_3

    .line 122
    add-int v0, p1, v9

    add-int v1, p3, v9

    aget-wide v1, p2, v1

    aput-wide v1, p0, v0

    .line 121
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 124
    :cond_0
    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 125
    add-long v5, v1, v3

    aput-wide v5, p0, v0

    .line 126
    nop

    :goto_1
    if-ge v9, v8, :cond_3

    .line 127
    add-int v0, p1, v9

    aget-wide v10, p0, v0

    add-int v7, p3, v9

    aget-wide v12, p2, v7

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 128
    aget-wide v10, p2, v7

    aput-wide v10, p0, v0

    .line 130
    :cond_1
    add-int/lit8 v10, v0, 0x1

    aget-wide v11, p0, v10

    long-to-double v11, v11

    long-to-double v13, v1

    mul-double/2addr v11, v13

    add-int/lit8 v13, v7, 0x1

    aget-wide v13, p2, v13

    long-to-double v13, v13

    move v15, v9

    long-to-double v8, v3

    mul-double/2addr v13, v8

    add-double/2addr v11, v13

    long-to-double v8, v5

    div-double/2addr v11, v8

    double-to-long v8, v11

    aput-wide v8, p0, v10

    .line 134
    add-int/lit8 v0, v0, 0x2

    aget-wide v8, p0, v0

    add-int/lit8 v7, v7, 0x2

    aget-wide v10, p2, v7

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    .line 135
    aget-wide v7, p2, v7

    aput-wide v7, p0, v0

    .line 126
    :cond_2
    add-int/lit8 v9, v15, 0x3

    const/16 v8, 0x10

    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;[I[I)V
    .locals 17

    .line 143
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 144
    const/4 v9, 0x0

    move v11, v9

    const/4 v0, -0x1

    :goto_0
    array-length v1, v7

    if-ge v11, v1, :cond_6

    .line 145
    nop

    .line 146
    move v12, v9

    const/4 v1, -0x1

    :goto_1
    array-length v2, v8

    if-ge v12, v2, :cond_5

    .line 147
    aget v2, v7, v11

    .line 148
    aget v3, v8, v12

    .line 149
    add-int v4, v2, v3

    mul-int/lit8 v13, v4, 0x10

    .line 150
    int-to-byte v4, v13

    move-object/from16 v14, p0

    invoke-virtual {v14, v4, v9}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getValueForId(BI)J

    move-result-wide v4

    .line 151
    const-wide/16 v15, 0x0

    cmp-long v15, v4, v15

    if-lez v15, :cond_4

    .line 152
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    array-length v15, v7

    const/4 v10, 0x1

    if-le v15, v10, :cond_1

    .line 154
    if-eq v0, v2, :cond_0

    .line 155
    move v0, v2

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 154
    :goto_2
    invoke-static {v6, v0}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 156
    move v15, v2

    goto :goto_3

    .line 153
    :cond_1
    move v15, v0

    .line 158
    :goto_3
    array-length v0, v8

    if-le v0, v10, :cond_3

    .line 159
    nop

    .line 160
    if-eq v1, v3, :cond_2

    move v0, v3

    goto :goto_4

    :cond_2
    const/4 v0, -0x1

    .line 159
    :goto_4
    invoke-static {v6, v0, v9}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 161
    move v10, v3

    goto :goto_5

    .line 158
    :cond_3
    move v10, v1

    .line 163
    :goto_5
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 165
    const-string v0, " samples:"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    const/4 v5, 0x1

    const-string v3, "  Cached"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dumpCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    const/4 v5, 0x4

    const-string v3, "  Free"

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dumpCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    const/4 v5, 0x7

    const-string v3, "  ZRam"

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dumpCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    const/16 v5, 0xa

    const-string v3, "  Kernel"

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dumpCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    const/16 v5, 0xd

    const-string v3, "  Native"

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dumpCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;II)V

    move v1, v10

    move v0, v15

    .line 146
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 144
    :cond_5
    move-object/from16 v14, p0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 174
    :cond_6
    return-void
.end method

.method public blacklist getTotalMemUsage()[J
    .locals 6

    .line 94
    const/16 v0, 0x10

    new-array v0, v0, [J

    .line 95
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyCount()I

    move-result v1

    .line 96
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 97
    invoke-virtual {p0, v3}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyAt(I)I

    move-result v4

    .line 99
    invoke-virtual {p0, v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getArrayForKey(I)[J

    move-result-object v5

    .line 100
    invoke-static {v4}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result v4

    .line 102
    invoke-static {v0, v2, v5, v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeSysMemUsage([JI[JI)V

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-object v0
.end method

.method public blacklist mergeStats(I[JI)V
    .locals 1

    .line 82
    int-to-byte p1, p1

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getOrAddKey(BI)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getArrayForKey(I)[J

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result p1

    .line 87
    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeSysMemUsage([JI[JI)V

    .line 88
    return-void
.end method

.method public blacklist mergeStats(Lcom/android/internal/app/procstats/SysMemUsageTable;)V
    .locals 5

    .line 62
    invoke-virtual {p1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyCount()I

    move-result v0

    .line 63
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    invoke-virtual {p1, v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyAt(I)I

    move-result v2

    .line 66
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v3

    .line 67
    invoke-virtual {p1, v2}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getArrayForKey(I)[J

    move-result-object v4

    .line 68
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result v2

    .line 70
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeStats(I[JI)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
