.class public final Lcom/android/internal/app/procstats/DumpUtils;
.super Ljava/lang/Object;
.source "DumpUtils.java"


# static fields
.field public static final blacklist ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

.field static final blacklist ADJ_MEM_PROTO_ENUMS:[I

.field static final blacklist ADJ_MEM_TAGS:[Ljava/lang/String;

.field public static final blacklist ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

.field static final blacklist ADJ_SCREEN_PROTO_ENUMS:[I

.field static final blacklist ADJ_SCREEN_TAGS:[Ljava/lang/String;

.field static final blacklist CSV_SEP:Ljava/lang/String; = "\t"

.field private static final blacklist PROCESS_STATS_STATE_TO_AGGREGATED_STATE:[I

.field public static final blacklist STATE_LABELS:[Ljava/lang/String;

.field public static final blacklist STATE_LABEL_CACHED:Ljava/lang/String;

.field public static final blacklist STATE_LABEL_TOTAL:Ljava/lang/String;

.field public static final blacklist STATE_NAMES:[Ljava/lang/String;

.field public static final blacklist STATE_NAMES_CSV:[Ljava/lang/String;

.field static final blacklist STATE_PROTO_ENUMS:[I

.field static final blacklist STATE_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 21

    .line 72
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    .line 73
    const-string v2, "Persist"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 74
    const-string v2, "Top"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 75
    const-string v2, "BTopFgs"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 76
    const-string v2, "Fgs"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 77
    const-string v2, "ImpFg"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 78
    const-string v2, "ImpBg"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 79
    const-string v2, "Backup"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 80
    const-string v2, "Service"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 81
    const-string v2, "ServRst"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 82
    const-string v2, "Receivr"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 83
    const-string v2, "HeavyWt"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    .line 84
    const-string v2, "Home"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 85
    const-string v2, "LastAct"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    .line 86
    const-string v2, "CchAct"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    .line 87
    const-string v2, "CchCAct"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    .line 88
    const-string v2, "CchEmty"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    .line 90
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    .line 91
    const-string v2, "Persistent"

    aput-object v2, v1, v3

    .line 92
    const-string v2, "       Top"

    aput-object v2, v1, v4

    .line 93
    const-string v2, "Bnd TopFgs"

    aput-object v2, v1, v5

    .line 94
    const-string v2, "       Fgs"

    aput-object v2, v1, v6

    .line 95
    const-string v2, "    Imp Fg"

    aput-object v2, v1, v7

    .line 96
    const-string v2, "    Imp Bg"

    aput-object v2, v1, v8

    .line 97
    const-string v2, "    Backup"

    aput-object v2, v1, v9

    .line 98
    const-string v2, "   Service"

    aput-object v2, v1, v10

    .line 99
    const-string v2, "Service Rs"

    aput-object v2, v1, v11

    .line 100
    const-string v2, "  Receiver"

    aput-object v2, v1, v12

    .line 101
    const-string v2, " Heavy Wgt"

    aput-object v2, v1, v13

    .line 102
    const-string v2, "    (Home)"

    aput-object v2, v1, v14

    .line 103
    const-string v2, "(Last Act)"

    aput-object v2, v1, v15

    .line 104
    const-string v2, " (Cch Act)"

    aput-object v2, v1, v16

    .line 105
    const-string v2, "(Cch CAct)"

    aput-object v2, v1, v17

    .line 106
    const-string v2, "(Cch Emty)"

    aput-object v2, v1, v18

    .line 107
    const-string v1, "  (Cached)"

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_CACHED:Ljava/lang/String;

    .line 108
    const-string v1, "     TOTAL"

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_TOTAL:Ljava/lang/String;

    .line 110
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    .line 111
    const-string v2, "pers"

    aput-object v2, v1, v3

    .line 112
    const-string v2, "top"

    aput-object v2, v1, v4

    .line 113
    const-string v2, "btopfgs"

    aput-object v2, v1, v5

    .line 114
    const-string v2, "fgs"

    aput-object v2, v1, v6

    .line 115
    const-string v2, "impfg"

    aput-object v2, v1, v7

    .line 116
    const-string v2, "impbg"

    aput-object v2, v1, v8

    .line 117
    const-string v2, "backup"

    aput-object v2, v1, v9

    .line 118
    const-string v2, "service"

    aput-object v2, v1, v10

    .line 119
    const-string v2, "service-rs"

    aput-object v2, v1, v11

    .line 120
    const-string v2, "receiver"

    aput-object v2, v1, v12

    .line 121
    const-string v2, "heavy"

    aput-object v2, v1, v13

    .line 122
    const-string v2, "home"

    aput-object v2, v1, v14

    .line 123
    const-string v2, "lastact"

    aput-object v2, v1, v15

    .line 124
    const-string v2, "cch-activity"

    aput-object v2, v1, v16

    .line 125
    const-string v2, "cch-aclient"

    aput-object v2, v1, v17

    .line 126
    const-string v2, "cch-empty"

    aput-object v2, v1, v18

    .line 128
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    .line 129
    const-string v2, "p"

    aput-object v2, v1, v3

    .line 130
    const-string v2, "t"

    aput-object v2, v1, v4

    .line 131
    const-string v2, "d"

    aput-object v2, v1, v5

    .line 132
    const-string v2, "g"

    aput-object v2, v1, v6

    .line 133
    const-string v2, "f"

    aput-object v2, v1, v7

    .line 134
    const-string v2, "b"

    aput-object v2, v1, v8

    .line 135
    const-string v2, "u"

    aput-object v2, v1, v9

    .line 136
    const-string v2, "s"

    aput-object v2, v1, v10

    .line 137
    const-string v2, "x"

    aput-object v2, v1, v11

    .line 138
    const-string v2, "r"

    aput-object v2, v1, v12

    .line 139
    const-string v2, "w"

    aput-object v2, v1, v13

    .line 140
    const-string v2, "h"

    aput-object v2, v1, v14

    .line 141
    const-string v2, "l"

    aput-object v2, v1, v15

    .line 142
    const-string v19, "a"

    aput-object v19, v1, v16

    .line 143
    const-string v15, "c"

    aput-object v15, v1, v17

    .line 144
    const-string v20, "e"

    aput-object v20, v1, v18

    .line 146
    new-array v1, v0, [I

    sput-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    .line 147
    aput v4, v1, v3

    .line 148
    aput v5, v1, v4

    .line 149
    aput v18, v1, v5

    .line 151
    aput v0, v1, v6

    .line 152
    aput v6, v1, v7

    .line 154
    aput v7, v1, v8

    .line 156
    aput v8, v1, v9

    .line 157
    aput v9, v1, v10

    .line 158
    aput v10, v1, v11

    .line 160
    aput v11, v1, v12

    .line 161
    aput v12, v1, v13

    .line 162
    aput v13, v1, v14

    .line 163
    const/16 v19, 0xc

    aput v14, v1, v19

    .line 164
    aput v19, v1, v16

    .line 165
    aput v16, v1, v17

    .line 167
    aput v17, v1, v18

    .line 171
    new-array v0, v0, [I

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->PROCESS_STATS_STATE_TO_AGGREGATED_STATE:[I

    .line 172
    aput v4, v0, v3

    .line 174
    aput v5, v0, v4

    .line 176
    aput v6, v0, v5

    .line 178
    aput v7, v0, v6

    .line 180
    aput v8, v0, v7

    .line 182
    aput v9, v0, v8

    .line 184
    aput v9, v0, v9

    .line 186
    aput v9, v0, v10

    .line 189
    aput v3, v0, v11

    .line 191
    aput v10, v0, v12

    .line 193
    aput v9, v0, v13

    .line 195
    aput v11, v0, v14

    .line 197
    const/16 v1, 0xc

    aput v11, v0, v1

    .line 199
    aput v11, v0, v16

    .line 201
    aput v11, v0, v17

    .line 203
    aput v11, v0, v18

    .line 207
    const-string v0, "off"

    const-string v1, "on"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    .line 211
    const-string v0, "norm"

    const-string v1, "mod"

    const-string v3, "low"

    const-string v4, "crit"

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    .line 217
    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    .line 221
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    .line 226
    const-string v0, "n"

    const-string v1, "m"

    filled-new-array {v0, v1, v2, v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_TAGS:[Ljava/lang/String;

    .line 230
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_PROTO_ENUMS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    return-void
.end method

.method public static blacklist aggregateCurrentProcessState(I)I
    .locals 2

    .line 549
    div-int/lit8 v0, p0, 0x40

    .line 551
    rem-int/lit8 p0, p0, 0x10

    .line 555
    :try_start_0
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->PROCESS_STATS_STATE_TO_AGGREGATED_STATE:[I

    aget p0, v1, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_0

    .line 556
    :catch_0
    move-exception p0

    .line 557
    const/4 p0, 0x0

    .line 561
    :goto_0
    shl-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    return p0
.end method

.method public static blacklist collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 523
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 524
    if-ne v0, p0, :cond_0

    .line 525
    const-string p0, ""

    return-object p0

    .line 526
    :cond_0
    if-lt v0, p0, :cond_1

    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 528
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 532
    :cond_1
    return-object p1
.end method

.method public static blacklist dumpAdjTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)V
    .locals 7

    .line 420
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 421
    move v1, p1

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 422
    add-int v2, v1, v0

    .line 423
    aget-wide v3, p2, v2

    .line 424
    if-ne p3, v2, :cond_0

    .line 425
    sub-long v5, p6, p4

    add-long/2addr v3, v5

    .line 427
    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 428
    invoke-static {p0, v2, v3, v4}, Lcom/android/internal/app/procstats/DumpUtils;->printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 421
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 420
    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 432
    :cond_3
    return-void
.end method

.method public static blacklist dumpProcessListCsv(Ljava/io/PrintWriter;Ljava/util/ArrayList;Z[IZ[IZ[IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;Z[IZ[IZ[IJ)V"
        }
    .end annotation

    .line 479
    move-object v10, p0

    const-string v0, "process"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    const-string v11, "\t"

    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 483
    const-string v0, "vers"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 485
    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v2, p5

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 486
    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p7

    .line 484
    :cond_2
    invoke-static {p0, v11, v1, v2, v0}, Lcom/android/internal/app/procstats/DumpUtils;->dumpStateHeadersCsv(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[I)V

    .line 487
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 488
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    :goto_2
    if-ltz v12, :cond_3

    .line 489
    move-object v13, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessState;

    .line 490
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v1

    invoke-static {p0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 493
    invoke-virtual {p0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 495
    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/app/procstats/ProcessState;->dumpCsv(Ljava/io/PrintWriter;Z[IZ[IZ[IJ)V

    .line 497
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 488
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 499
    :cond_3
    return-void
.end method

.method public static blacklist dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;[I[I[IJJ)V"
        }
    .end annotation

    .line 469
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 470
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/internal/app/procstats/ProcessState;

    .line 471
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/android/internal/app/procstats/ProcessState;->dumpSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJ)V

    .line 469
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 474
    :cond_0
    return-void
.end method

.method public static blacklist dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J
    .locals 18

    .line 380
    move-object/from16 v0, p0

    .line 381
    nop

    .line 382
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    move v5, v1

    move-wide v6, v2

    move v8, v4

    :goto_0
    const/16 v9, 0x8

    if-ge v5, v9, :cond_6

    .line 383
    nop

    .line 384
    move v9, v1

    move v10, v4

    :goto_1
    const/4 v11, 0x4

    if-ge v9, v11, :cond_5

    .line 385
    add-int v11, v9, v5

    .line 386
    aget-wide v12, p2, v11

    .line 387
    nop

    .line 388
    const-string v14, ""

    move/from16 v15, p3

    if-ne v15, v11, :cond_0

    .line 389
    sub-long v16, p6, p4

    add-long v12, v12, v16

    .line 390
    if-eqz v0, :cond_0

    .line 391
    const-string v14, " (running)"

    .line 394
    :cond_0
    cmp-long v11, v12, v2

    if-eqz v11, :cond_4

    .line 395
    if-eqz v0, :cond_3

    .line 396
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    if-eq v8, v5, :cond_1

    .line 398
    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    .line 397
    :goto_2
    invoke-static {v0, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 399
    nop

    .line 400
    if-eq v10, v9, :cond_2

    move v8, v9

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    invoke-static {v0, v8, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 401
    nop

    .line 402
    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    invoke-static {v12, v13, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v8, v5

    move v10, v9

    .line 405
    :cond_3
    add-long/2addr v6, v12

    .line 384
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 382
    :cond_5
    move/from16 v15, p3

    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 409
    :cond_6
    cmp-long v1, v6, v2

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 410
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    const-string v1, "    TOTAL: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    invoke-static {v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 415
    :cond_7
    return-wide v6
.end method

.method private static blacklist dumpStateHeadersCsv(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[I)V
    .locals 11

    .line 436
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 437
    :goto_0
    if-eqz p3, :cond_1

    array-length v2, p3

    goto :goto_1

    :cond_1
    move v2, v0

    .line 438
    :goto_1
    if-eqz p4, :cond_2

    array-length v3, p4

    goto :goto_2

    :cond_2
    move v3, v0

    .line 439
    :goto_2
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_a

    .line 440
    move v6, v4

    :goto_4
    if-ge v6, v2, :cond_9

    .line 441
    move v7, v4

    :goto_5
    if-ge v7, v3, :cond_8

    .line 442
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    nop

    .line 444
    if-eqz p2, :cond_3

    array-length v8, p2

    if-le v8, v0, :cond_3

    .line 445
    aget v8, p2, v5

    invoke-static {p0, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabelCsv(Ljava/io/PrintWriter;I)V

    .line 446
    move v8, v0

    goto :goto_6

    .line 448
    :cond_3
    move v8, v4

    :goto_6
    const-string v9, "-"

    if-eqz p3, :cond_5

    array-length v10, p3

    if-le v10, v0, :cond_5

    .line 449
    if-eqz v8, :cond_4

    .line 450
    invoke-virtual {p0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    :cond_4
    aget v8, p3, v6

    invoke-static {p0, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabelCsv(Ljava/io/PrintWriter;I)V

    .line 453
    move v8, v0

    .line 455
    :cond_5
    if-eqz p4, :cond_7

    array-length v10, p4

    if-le v10, v0, :cond_7

    .line 456
    if-eqz v8, :cond_6

    .line 457
    invoke-virtual {p0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    :cond_6
    sget-object v8, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    aget v9, p4, v7

    aget-object v8, v8, v9

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 440
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 439
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 464
    :cond_a
    return-void
.end method

.method public static blacklist printAdjTag(Ljava/io/PrintWriter;I)V
    .locals 2

    .line 344
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    .line 345
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 346
    return-void
.end method

.method public static blacklist printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V
    .locals 1

    .line 372
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 373
    invoke-static {p0, p1}, Lcom/android/internal/app/procstats/DumpUtils;->printAdjTag(Ljava/io/PrintWriter;I)V

    .line 374
    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    .line 375
    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 376
    return-void
.end method

.method public static blacklist printAggregatedProcStateTagProto(Landroid/util/proto/ProtoOutputStream;JJI)V
    .locals 2

    .line 570
    shr-int/lit8 v0, p5, 0xf

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {p0, p3, p4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 576
    :goto_0
    :try_start_1
    sget-object p3, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    and-int/lit8 p4, p5, 0xf

    aget p3, p3, p4

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    goto :goto_1

    .line 577
    :catch_1
    move-exception p3

    .line 578
    invoke-virtual {p0, p1, p2, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 580
    :goto_1
    return-void
.end method

.method public static blacklist printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I
    .locals 2

    .line 502
    div-int v0, p2, p3

    .line 503
    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 504
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    .line 508
    :goto_0
    mul-int/2addr v0, p3

    sub-int/2addr p2, v0

    return p2
.end method

.method public static blacklist printMemLabel(Ljava/io/PrintWriter;IC)V
    .locals 0

    .line 279
    packed-switch p1, :pswitch_data_0

    .line 301
    const-string p1, "????"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 297
    :pswitch_0
    const-string p1, "Crit"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 293
    :pswitch_1
    const-string p1, " Low"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 289
    :pswitch_2
    const-string p1, " Mod"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 285
    :pswitch_3
    const-string p1, "Norm"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 281
    :pswitch_4
    const-string p1, "    "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    .line 305
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist printMemLabelCsv(Ljava/io/PrintWriter;I)V
    .locals 1

    .line 308
    if-ltz p1, :cond_1

    .line 309
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 310
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_0
    const-string p1, "???"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist printPercent(Ljava/io/PrintWriter;D)V
    .locals 5

    .line 318
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 319
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.2f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    .line 322
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.1f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.0f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    :goto_0
    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public static blacklist printProcStateAdjTagProto(Landroid/util/proto/ProtoOutputStream;JJI)V
    .locals 12

    .line 350
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    const/16 v5, 0x40

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    move-result v10

    .line 352
    sget-object v9, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_PROTO_ENUMS:[I

    const/16 v11, 0x10

    move-object v6, p0

    move-wide v7, p3

    invoke-static/range {v6 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 353
    return-void
.end method

.method public static blacklist printProcStateDurationProto(Landroid/util/proto/ProtoOutputStream;JIJ)V
    .locals 6

    .line 357
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p1

    .line 358
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    const-wide v1, 0x10e00000003L

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 360
    const-wide v0, 0x10300000004L

    invoke-virtual {p0, v0, v1, p4, p5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 361
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 362
    return-void
.end method

.method public static blacklist printProcStateTag(Ljava/io/PrintWriter;I)V
    .locals 2

    .line 330
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    const/16 v1, 0x40

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    .line 331
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_TAGS:[Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    .line 332
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 333
    return-void
.end method

.method public static blacklist printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V
    .locals 1

    .line 365
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 366
    invoke-static {p0, p1}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTag(Ljava/io/PrintWriter;I)V

    .line 367
    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    .line 368
    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 369
    return-void
.end method

.method public static blacklist printProcStateTagProto(Landroid/util/proto/ProtoOutputStream;JJJI)V
    .locals 12

    .line 337
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_PROTO_ENUMS:[I

    const/16 v5, 0x40

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    move-result v10

    .line 339
    sget-object v9, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_PROTO_ENUMS:[I

    const/16 v11, 0x10

    move-object v6, p0

    move-wide v7, p3

    invoke-static/range {v6 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    move-result v4

    .line 340
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    const/4 v5, 0x1

    move-wide/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 341
    return-void
.end method

.method public static blacklist printProto(Landroid/util/proto/ProtoOutputStream;J[III)I
    .locals 2

    .line 513
    div-int v0, p4, p5

    .line 514
    if-ltz v0, :cond_0

    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 515
    aget p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 517
    :cond_0
    mul-int/2addr v0, p5

    sub-int/2addr p4, v0

    return p4
.end method

.method public static blacklist printScreenLabel(Ljava/io/PrintWriter;I)V
    .locals 0

    .line 246
    sparse-switch p1, :sswitch_data_0

    .line 257
    const-string p1, "????/"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :sswitch_0
    const-string p1, " SOn/"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    goto :goto_0

    .line 251
    :sswitch_1
    const-string p1, "SOff/"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    goto :goto_0

    .line 248
    :sswitch_2
    const-string p1, "     "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    nop

    .line 260
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist printScreenLabelCsv(Ljava/io/PrintWriter;I)V
    .locals 1

    .line 263
    sparse-switch p1, :sswitch_data_0

    .line 273
    const-string p1, "???"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :sswitch_0
    sget-object p1, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    goto :goto_0

    .line 267
    :sswitch_1
    sget-object p1, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    goto :goto_0

    .line 265
    :sswitch_2
    nop

    .line 276
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
