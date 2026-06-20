.class Landroid/text/format/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# static fields
.field private static final blacklist DAYSPERLYEAR:I = 0x16e

.field private static final blacklist DAYSPERNYEAR:I = 0x16d

.field private static final blacklist DAYSPERWEEK:I = 0x7

.field private static final blacklist FORCE_LOWER_CASE:I = -0x1

.field private static final blacklist HOURSPERDAY:I = 0x18

.field private static final blacklist MINSPERHOUR:I = 0x3c

.field private static final blacklist MONSPERYEAR:I = 0xc

.field private static final blacklist SECSPERMIN:I = 0x3c

.field private static blacklist sDateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

.field private static blacklist sDateOnlyFormat:Ljava/lang/String;

.field private static blacklist sDateTimeFormat:Ljava/lang/String;

.field private static blacklist sDecimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

.field private static blacklist sLocale:Ljava/util/Locale;

.field private static blacklist sTimeOnlyFormat:Ljava/lang/String;


# instance fields
.field private final blacklist dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

.field private final blacklist dateOnlyFormat:Ljava/lang/String;

.field private final blacklist dateTimeFormat:Ljava/lang/String;

.field private final blacklist decimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

.field private blacklist numberFormatter:Ljava/util/Formatter;

.field private blacklist outputBuilder:Ljava/lang/StringBuilder;

.field private final blacklist timeOnlyFormat:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Landroid/text/format/TimeFormatter;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 78
    sget-object v2, Landroid/text/format/TimeFormatter;->sLocale:Ljava/util/Locale;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    :cond_0
    sput-object v1, Landroid/text/format/TimeFormatter;->sLocale:Ljava/util/Locale;

    .line 80
    invoke-static {v1}, Landroid/text/format/DateFormat;->getIcuDateFormatSymbols(Ljava/util/Locale;)Landroid/icu/text/DateFormatSymbols;

    move-result-object v2

    sput-object v2, Landroid/text/format/TimeFormatter;->sDateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 81
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    sput-object v1, Landroid/text/format/TimeFormatter;->sDecimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 84
    const v2, 0x1040874

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/text/format/TimeFormatter;->sTimeOnlyFormat:Ljava/lang/String;

    .line 85
    const v2, 0x1040582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/text/format/TimeFormatter;->sDateOnlyFormat:Ljava/lang/String;

    .line 86
    const v2, 0x10402cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/text/format/TimeFormatter;->sDateTimeFormat:Ljava/lang/String;

    .line 89
    :cond_1
    sget-object v1, Landroid/text/format/TimeFormatter;->sDateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    iput-object v1, p0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 90
    sget-object v1, Landroid/text/format/TimeFormatter;->sDecimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

    iput-object v1, p0, Landroid/text/format/TimeFormatter;->decimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

    .line 91
    sget-object v1, Landroid/text/format/TimeFormatter;->sDateTimeFormat:Ljava/lang/String;

    iput-object v1, p0, Landroid/text/format/TimeFormatter;->dateTimeFormat:Ljava/lang/String;

    .line 92
    sget-object v1, Landroid/text/format/TimeFormatter;->sTimeOnlyFormat:Ljava/lang/String;

    iput-object v1, p0, Landroid/text/format/TimeFormatter;->timeOnlyFormat:Ljava/lang/String;

    .line 93
    sget-object v1, Landroid/text/format/TimeFormatter;->sDateOnlyFormat:Ljava/lang/String;

    iput-object v1, p0, Landroid/text/format/TimeFormatter;->dateOnlyFormat:Ljava/lang/String;

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist append2DigitNumber(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 144
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 145
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    return-void
.end method

.method private static blacklist brokenIsLower(C)Z
    .locals 1

    .line 553
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static blacklist brokenIsUpper(C)Z
    .locals 1

    .line 545
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static blacklist brokenToLower(C)C
    .locals 2

    .line 561
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_0

    .line 562
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    return p0

    .line 564
    :cond_0
    return p0
.end method

.method private static blacklist brokenToUpper(C)C
    .locals 2

    .line 572
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_0

    .line 573
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    return p0

    .line 575
    :cond_0
    return p0
.end method

.method private blacklist formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V
    .locals 3

    .line 198
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 199
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    nop

    .line 201
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

    .line 202
    const/16 v1, 0x25

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/text/format/TimeFormatter;->handleToken(Ljava/nio/CharBuffer;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)Z

    move-result v0

    goto :goto_1

    .line 202
    :cond_0
    move v0, v2

    .line 205
    :goto_1
    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->get(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    return-void
.end method

.method private static blacklist getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 525
    sparse-switch p0, :sswitch_data_0

    .line 533
    return-object p1

    .line 527
    :sswitch_0
    return-object p2

    .line 531
    :sswitch_1
    return-object p4

    .line 529
    :sswitch_2
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x30 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist handleToken(Ljava/nio/CharBuffer;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)Z
    .locals 17

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    move v5, v4

    .line 217
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1c

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->position()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/nio/CharBuffer;->position()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/CharBuffer;->get(I)C

    move-result v6

    .line 221
    const/16 v8, 0x2d

    const-string v9, "?"

    const/4 v10, 0x7

    const/16 v11, 0xc

    const-string v12, "%2d"

    const-string v13, "%d"

    const-string v14, "%02d"

    packed-switch v6, :pswitch_data_0

    .line 461
    :pswitch_0
    return v7

    .line 437
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getIsDst()I

    move-result v1

    if-gez v1, :cond_0

    .line 438
    return v4

    .line 440
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getGmtOffset()I

    move-result v1

    .line 442
    if-gez v1, :cond_1

    .line 443
    nop

    .line 444
    neg-int v1, v1

    goto :goto_1

    .line 446
    :cond_1
    const/16 v8, 0x2b

    .line 448
    :goto_1
    iget-object v2, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    div-int/lit8 v1, v1, 0x3c

    .line 450
    div-int/lit8 v2, v1, 0x3c

    mul-int/lit8 v2, v2, 0x64

    rem-int/lit8 v1, v1, 0x3c

    add-int/2addr v2, v1

    .line 451
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    const-string v1, "%04d"

    const-string v3, "%4d"

    invoke-static {v5, v1, v3, v13, v1}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 452
    return v4

    .line 423
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYear()I

    move-result v1

    invoke-direct {v0, v1, v4, v7, v5}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 424
    return v4

    .line 420
    :pswitch_3
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateOnlyFormat:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 421
    return v4

    .line 414
    :pswitch_4
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v13, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 415
    return v4

    .line 405
    :pswitch_5
    const-string v1, "%e-%b-%Y"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 406
    return v4

    .line 362
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v10

    .line 363
    :goto_2
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v13, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 364
    return v4

    .line 354
    :pswitch_7
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    return v4

    .line 347
    :pswitch_8
    invoke-virtual/range {p2 .. p3}, Lcom/android/i18n/timezone/WallTime;->mktime(Lcom/android/i18n/timezone/ZoneInfoData;)I

    move-result v1

    .line 348
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    return v4

    .line 340
    :pswitch_9
    const-string v1, "%I:%M:%S %p"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 341
    return v4

    .line 327
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v1

    if-lt v1, v11, :cond_3

    .line 328
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    goto :goto_3

    .line 329
    :cond_3
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 327
    :goto_3
    invoke-direct {v0, v1, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 330
    return v4

    .line 324
    :pswitch_b
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    return v4

    .line 320
    :pswitch_c
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 320
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 322
    return v4

    .line 312
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v1

    rem-int/2addr v1, v11

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v1

    rem-int/lit8 v11, v1, 0xc

    .line 313
    :cond_4
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v12, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 314
    return v4

    .line 308
    :pswitch_e
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v12, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 308
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 310
    return v4

    .line 303
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYearDay()I

    move-result v1

    add-int/2addr v1, v7

    .line 304
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    const-string v2, "%03d"

    const-string v3, "%3d"

    invoke-static {v5, v2, v3, v13, v2}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 304
    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 306
    return v4

    .line 288
    :pswitch_10
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v12, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonthDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 288
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 290
    return v4

    .line 273
    :pswitch_11
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonthDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 273
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    return v4

    .line 267
    :pswitch_12
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateTimeFormat:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 268
    return v4

    .line 257
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v1

    if-lt v1, v11, :cond_5

    goto :goto_4

    .line 260
    :cond_5
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 259
    invoke-virtual {v1, v4, v4}, Landroid/icu/text/DateFormatSymbols;->getMonths(II)[Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v2

    aget-object v9, v1, v2

    goto :goto_5

    .line 258
    :cond_6
    :goto_4
    nop

    .line 257
    :goto_5
    invoke-direct {v0, v9, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 262
    return v4

    .line 231
    :pswitch_14
    nop

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v1

    if-lt v1, v10, :cond_7

    goto :goto_6

    .line 235
    :cond_7
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 234
    invoke-virtual {v1, v4, v4}, Landroid/icu/text/DateFormatSymbols;->getWeekdays(II)[Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v2

    add-int/2addr v2, v7

    aget-object v9, v1, v2

    goto :goto_7

    .line 233
    :cond_8
    :goto_6
    nop

    .line 231
    :goto_7
    invoke-direct {v0, v9, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 237
    return v4

    .line 429
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getIsDst()I

    move-result v1

    if-gez v1, :cond_9

    .line 430
    return v4

    .line 432
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getIsDst()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v7, v4

    .line 433
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/android/i18n/timezone/ZoneInfoData;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v7, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-direct {v0, v1, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 435
    return v4

    .line 426
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYear()I

    move-result v1

    invoke-direct {v0, v1, v7, v7, v5}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 427
    return v4

    .line 417
    :pswitch_17
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->timeOnlyFormat:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 418
    return v4

    .line 408
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYearDay()I

    move-result v1

    add-int/2addr v1, v10

    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_9

    .line 410
    :cond_b
    const/4 v2, 0x6

    :goto_9
    sub-int/2addr v1, v2

    div-int/2addr v1, v10

    .line 411
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 412
    return v4

    .line 357
    :pswitch_19
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYearDay()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 357
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 360
    return v4

    .line 351
    :pswitch_1a
    const-string v1, "%H:%M:%S"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 352
    return v4

    .line 343
    :pswitch_1b
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getSecond()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 343
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 345
    return v4

    .line 337
    :pswitch_1c
    const-string v1, "%H:%M"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 338
    return v4

    .line 332
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v1

    if-lt v1, v11, :cond_c

    .line 333
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    goto :goto_a

    .line 334
    :cond_c
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :goto_a
    nop

    .line 332
    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 335
    return v4

    .line 316
    :pswitch_1e
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMinute()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 316
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 318
    return v4

    .line 299
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v1

    rem-int/2addr v1, v11

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v1

    rem-int/lit8 v11, v1, 0xc

    .line 300
    :cond_d
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 301
    return v4

    .line 295
    :pswitch_20
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getHour()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 295
    invoke-virtual {v0, v1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 297
    return v4

    .line 369
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYear()I

    move-result v1

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYearDay()I

    move-result v3

    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v8

    .line 374
    :goto_b
    invoke-static {v1}, Landroid/text/format/TimeFormatter;->isLeap(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x16e

    goto :goto_c

    :cond_e
    const/16 v2, 0x16d

    .line 376
    :goto_c
    add-int/lit8 v15, v3, 0xb

    sub-int/2addr v15, v8

    rem-int/2addr v15, v10

    add-int/lit8 v15, v15, -0x3

    .line 378
    rem-int/lit8 v16, v2, 0x7

    sub-int v9, v15, v16

    .line 379
    const/4 v11, -0x3

    if-ge v9, v11, :cond_f

    .line 380
    add-int/lit8 v9, v9, 0x7

    .line 382
    :cond_f
    add-int/2addr v9, v2

    .line 383
    if-lt v3, v9, :cond_10

    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    nop

    .line 386
    move v3, v7

    goto :goto_d

    .line 388
    :cond_10
    if-lt v3, v15, :cond_13

    .line 389
    sub-int/2addr v3, v15

    div-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 390
    nop

    .line 395
    :goto_d
    const/16 v2, 0x56

    if-ne v6, v2, :cond_11

    .line 396
    iget-object v0, v0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {v5, v14, v12, v13, v14}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_e

    .line 397
    :cond_11
    const/16 v2, 0x67

    if-ne v6, v2, :cond_12

    .line 398
    invoke-direct {v0, v1, v4, v7, v5}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    goto :goto_e

    .line 400
    :cond_12
    invoke-direct {v0, v1, v7, v7, v5}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 402
    :goto_e
    return v4

    .line 392
    :cond_13
    add-int/lit8 v1, v1, -0x1

    .line 393
    invoke-static {v1}, Landroid/text/format/TimeFormatter;->isLeap(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v9, 0x16e

    goto :goto_f

    :cond_14
    const/16 v9, 0x16d

    :goto_f
    add-int/2addr v3, v9

    .line 394
    goto :goto_b

    .line 292
    :pswitch_22
    const-string v1, "%Y-%m-%d"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 293
    return v4

    .line 279
    :pswitch_23
    goto/16 :goto_0

    .line 270
    :pswitch_24
    const-string v1, "%m/%d/%y"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 271
    return v4

    .line 264
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getYear()I

    move-result v1

    invoke-direct {v0, v1, v7, v4, v5}, Landroid/text/format/TimeFormatter;->outputYear(IZZI)V

    .line 265
    return v4

    .line 239
    :pswitch_26
    if-ne v5, v8, :cond_17

    .line 240
    nop

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v1

    if-ltz v1, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v1

    if-lt v1, v11, :cond_15

    goto :goto_10

    .line 244
    :cond_15
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 243
    invoke-virtual {v1, v7, v7}, Landroid/icu/text/DateFormatSymbols;->getMonths(II)[Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v2

    aget-object v9, v1, v2

    goto :goto_11

    .line 242
    :cond_16
    :goto_10
    nop

    .line 240
    :goto_11
    invoke-direct {v0, v9, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    goto :goto_14

    .line 247
    :cond_17
    nop

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v1

    if-ltz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v1

    if-lt v1, v11, :cond_18

    goto :goto_12

    .line 251
    :cond_18
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 250
    invoke-virtual {v1, v4, v7}, Landroid/icu/text/DateFormatSymbols;->getMonths(II)[Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getMonth()I

    move-result v2

    aget-object v9, v1, v2

    goto :goto_13

    .line 249
    :cond_19
    :goto_12
    nop

    .line 247
    :goto_13
    invoke-direct {v0, v9, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 254
    :goto_14
    return v4

    .line 223
    :pswitch_27
    nop

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v1

    if-ltz v1, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v1

    if-lt v1, v10, :cond_1a

    goto :goto_15

    .line 227
    :cond_1a
    iget-object v1, v0, Landroid/text/format/TimeFormatter;->dateFormatSymbols:Landroid/icu/text/DateFormatSymbols;

    .line 226
    invoke-virtual {v1, v4, v7}, Landroid/icu/text/DateFormatSymbols;->getWeekdays(II)[Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/android/i18n/timezone/WallTime;->getWeekDay()I

    move-result v2

    add-int/2addr v2, v7

    aget-object v9, v1, v2

    goto :goto_16

    .line 225
    :cond_1b
    :goto_15
    nop

    .line 223
    :goto_16
    invoke-direct {v0, v9, v5}, Landroid/text/format/TimeFormatter;->modifyAndAppend(Ljava/lang/CharSequence;I)V

    .line 229
    return v4

    .line 455
    :pswitch_28
    const-string v1, "%a %b %e %H:%M:%S %Z %Y"

    invoke-direct {v0, v1, v2, v3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 456
    return v4

    .line 285
    :pswitch_29
    nop

    .line 286
    move v5, v6

    goto/16 :goto_0

    .line 464
    :cond_1c
    return v7

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_23
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_21
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist isLeap(I)Z
    .locals 1

    .line 537
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private blacklist localizeDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 175
    iget-object v0, p0, Landroid/text/format/TimeFormatter;->decimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 176
    return-object p1

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 180
    iget-object v2, p0, Landroid/text/format/TimeFormatter;->decimalFormatSymbols:Landroid/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    sub-int/2addr v2, v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 184
    if-lt v5, v1, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    .line 185
    add-int/2addr v5, v2

    int-to-char v5, v5

    .line 187
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private blacklist modifyAndAppend(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 468
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 491
    iget-object p2, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 475
    :sswitch_0
    nop

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 476
    iget-object p2, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/text/format/TimeFormatter;->brokenToUpper(C)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_0
    goto :goto_4

    .line 480
    :sswitch_1
    nop

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 481
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 482
    invoke-static {p2}, Landroid/text/format/TimeFormatter;->brokenIsUpper(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-static {p2}, Landroid/text/format/TimeFormatter;->brokenToLower(C)C

    move-result p2

    goto :goto_2

    .line 484
    :cond_1
    invoke-static {p2}, Landroid/text/format/TimeFormatter;->brokenIsLower(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    invoke-static {p2}, Landroid/text/format/TimeFormatter;->brokenToUpper(C)C

    move-result p2

    .line 487
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_3
    goto :goto_4

    .line 470
    :sswitch_2
    nop

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 471
    iget-object p2, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/text/format/TimeFormatter;->brokenToLower(C)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 473
    :cond_4
    nop

    .line 493
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist outputYear(IZZI)V
    .locals 8

    .line 500
    rem-int/lit8 v0, p1, 0x64

    .line 501
    div-int/lit8 p1, p1, 0x64

    div-int/lit8 v1, v0, 0x64

    add-int/2addr p1, v1

    .line 502
    rem-int/lit8 v0, v0, 0x64

    .line 503
    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 504
    add-int/lit8 v0, v0, 0x64

    .line 505
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 506
    :cond_0
    if-gez p1, :cond_1

    if-lez v0, :cond_1

    .line 507
    add-int/lit8 v0, v0, -0x64

    .line 508
    add-int/lit8 p1, p1, 0x1

    .line 510
    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v2, "%d"

    const-string v3, "%2d"

    const/4 v4, 0x1

    const-string v5, "%02d"

    if-eqz p2, :cond_3

    .line 511
    if-nez p1, :cond_2

    if-gez v0, :cond_2

    .line 512
    iget-object p1, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    const-string p2, "-0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 514
    :cond_2
    iget-object p2, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {p4, v5, v3, v2, v5}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-virtual {p2, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 517
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 518
    if-gez v0, :cond_4

    neg-int v0, v0

    .line 519
    :cond_4
    iget-object p1, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    invoke-static {p4, v5, v3, v2, v5}, Landroid/text/format/TimeFormatter;->getFormat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 521
    :cond_5
    return-void
.end method


# virtual methods
.method public blacklist format(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)Ljava/lang/String;
    .locals 4

    .line 156
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iput-object v1, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    .line 161
    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/text/format/TimeFormatter;->formatInternal(Ljava/lang/String;Lcom/android/i18n/timezone/WallTime;Lcom/android/i18n/timezone/ZoneInfoData;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Landroid/text/format/TimeFormatter;->localizeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iput-object v0, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    .line 170
    iput-object v0, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    .line 167
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    iput-object v0, p0, Landroid/text/format/TimeFormatter;->outputBuilder:Ljava/lang/StringBuilder;

    .line 170
    iput-object v0, p0, Landroid/text/format/TimeFormatter;->numberFormatter:Ljava/util/Formatter;

    .line 171
    throw p1
.end method

.method blacklist formatMillisWithFixedFormat(J)Ljava/lang/String;
    .locals 2

    .line 112
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    .line 115
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v1

    invoke-static {p2, v1}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 131
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 133
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v1

    invoke-static {p2, v1}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/format/TimeFormatter;->append2DigitNumber(Ljava/lang/StringBuilder;I)V

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Landroid/text/format/TimeFormatter;->localizeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
