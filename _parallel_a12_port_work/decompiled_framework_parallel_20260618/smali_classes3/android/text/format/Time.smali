.class public Landroid/text/format/Time;
.super Ljava/lang/Object;
.source "Time.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/format/Time$TimeCalculator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o DAYS_PER_MONTH:[I

.field public static final whitelist EPOCH_JULIAN_DAY:I = 0x253d8c

.field public static final whitelist FRIDAY:I = 0x5

.field public static final whitelist HOUR:I = 0x3

.field public static final whitelist MINUTE:I = 0x2

.field public static final whitelist MONDAY:I = 0x1

.field public static final whitelist MONDAY_BEFORE_JULIAN_EPOCH:I = 0x253d89

.field public static final whitelist MONTH:I = 0x5

.field public static final whitelist MONTH_DAY:I = 0x4

.field public static final whitelist SATURDAY:I = 0x6

.field public static final whitelist SECOND:I = 0x1

.field public static final whitelist SUNDAY:I = 0x0

.field public static final whitelist THURSDAY:I = 0x4

.field public static final whitelist TIMEZONE_UTC:Ljava/lang/String; = "UTC"

.field public static final whitelist TUESDAY:I = 0x2

.field public static final whitelist WEDNESDAY:I = 0x3

.field public static final whitelist WEEK_DAY:I = 0x7

.field public static final whitelist WEEK_NUM:I = 0x9

.field public static final whitelist YEAR:I = 0x6

.field public static final whitelist YEAR_DAY:I = 0x8

.field private static final greylist-max-o Y_M_D:Ljava/lang/String; = "%Y-%m-%d"

.field private static final greylist-max-o Y_M_D_T_H_M_S_000:Ljava/lang/String; = "%Y-%m-%dT%H:%M:%S.000"

.field private static final greylist-max-o Y_M_D_T_H_M_S_000_Z:Ljava/lang/String; = "%Y-%m-%dT%H:%M:%S.000Z"

.field private static final greylist-max-o sThursdayOffset:[I


# instance fields
.field public whitelist allDay:Z

.field private greylist-max-o calculator:Landroid/text/format/Time$TimeCalculator;

.field public whitelist gmtoff:J

.field public whitelist hour:I

.field public whitelist isDst:I

.field public whitelist minute:I

.field public whitelist month:I

.field public whitelist monthDay:I

.field public whitelist second:I

.field public whitelist timezone:Ljava/lang/String;

.field public whitelist weekDay:I

.field public whitelist year:I

.field public whitelist yearDay:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 250
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/text/format/Time;->DAYS_PER_MONTH:[I

    .line 875
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/text/format/Time;->sThursdayOffset:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        -0x3
        0x3
        0x2
        0x1
        0x0
        -0x1
        -0x2
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/format/Time;->initialize(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public constructor whitelist <init>(Landroid/text/format/Time;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iget-object v0, p1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/format/Time;->initialize(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 196
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Landroid/text/format/Time;->initialize(Ljava/lang/String;)V

    .line 177
    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "timezoneId is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o checkChar(Ljava/lang/String;IC)V
    .locals 3

    .line 494
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 495
    if-ne p1, p3, :cond_0

    .line 500
    return-void

    .line 496
    :cond_0
    new-instance v0, Landroid/util/TimeFormatException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v1, p1

    .line 496
    const-string p1, "Unexpected character 0x%02d at pos=%d.  Expected 0x%02d (\'%c\')."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist compare(Landroid/text/format/Time;Landroid/text/format/Time;)I
    .locals 1

    .line 337
    if-eqz p0, :cond_1

    .line 339
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 343
    iget-object v0, p1, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 345
    iget-object p0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    iget-object p1, p1, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-static {p0, p1}, Landroid/text/format/Time$TimeCalculator;->compare(Landroid/text/format/Time$TimeCalculator;Landroid/text/format/Time$TimeCalculator;)I

    move-result p0

    return p0

    .line 340
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "b == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 338
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "a == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static greylist-max-o getChar(Ljava/lang/String;II)I
    .locals 1

    .line 503
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 504
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    mul-int/2addr p0, p2

    return p0

    .line 507
    :cond_0
    new-instance p0, Landroid/util/TimeFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse error at pos="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist getCurrentTimezone()Ljava/lang/String;
    .locals 1

    .line 685
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getJulianDay(JJ)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 980
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 981
    add-long/2addr p0, p2

    .line 982
    const-wide/32 p2, 0x5265c00

    div-long v0, p0, p2

    .line 984
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    rem-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    .line 985
    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    .line 987
    :cond_0
    const-wide/32 p0, 0x253d8c

    add-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static whitelist getJulianMondayFromWeeksSinceEpoch(I)I
    .locals 1

    .line 1063
    mul-int/lit8 p0, p0, 0x7

    const v0, 0x253d89

    add-int/2addr p0, v0

    return p0
.end method

.method public static whitelist getWeeksSinceEpochFromJulianDay(II)I
    .locals 1

    .line 1044
    rsub-int/lit8 p1, p1, 0x4

    .line 1045
    if-gez p1, :cond_0

    .line 1046
    add-int/lit8 p1, p1, 0x7

    .line 1048
    :cond_0
    const v0, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v0, p1

    .line 1049
    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private greylist-max-o initialize(Ljava/lang/String;)V
    .locals 1

    .line 200
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 201
    const/16 v0, 0x7b2

    iput v0, p0, Landroid/text/format/Time;->year:I

    .line 202
    const/4 v0, 0x1

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 208
    new-instance v0, Landroid/text/format/Time$TimeCalculator;

    invoke-direct {v0, p1}, Landroid/text/format/Time$TimeCalculator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    .line 209
    return-void
.end method

.method public static whitelist isEpoch(Landroid/text/format/Time;)Z
    .locals 5

    .line 954
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    .line 955
    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p0

    const v1, 0x253d8c    # 3.419992E-39f

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o parse3339Internal(Ljava/lang/String;)Z
    .locals 12

    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 555
    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 558
    nop

    .line 561
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    .line 562
    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-static {p1, v5, v4}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v2, v4

    .line 563
    const/4 v4, 0x2

    invoke-static {p1, v4, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v6

    add-int/2addr v2, v6

    .line 564
    const/4 v6, 0x3

    invoke-static {p1, v6, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v6

    add-int/2addr v2, v6

    .line 565
    iput v2, p0, Landroid/text/format/Time;->year:I

    .line 567
    const/4 v2, 0x4

    const/16 v6, 0x2d

    invoke-direct {p0, p1, v2, v6}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 570
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v7

    .line 571
    const/4 v8, 0x6

    invoke-static {p1, v8, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v8

    add-int/2addr v7, v8

    .line 572
    const/4 v8, -0x1

    add-int/2addr v7, v8

    .line 573
    iput v7, p0, Landroid/text/format/Time;->month:I

    .line 575
    const/4 v7, 0x7

    invoke-direct {p0, p1, v7, v6}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 578
    const/16 v6, 0x8

    invoke-static {p1, v6, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v6

    .line 579
    const/16 v7, 0x9

    invoke-static {p1, v7, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v7

    add-int/2addr v6, v7

    .line 580
    iput v6, p0, Landroid/text/format/Time;->monthDay:I

    .line 582
    const/16 v6, 0x13

    if-lt v0, v6, :cond_6

    .line 584
    const/16 v7, 0x54

    invoke-direct {p0, p1, v1, v7}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 585
    iput-boolean v3, p0, Landroid/text/format/Time;->allDay:Z

    .line 588
    const/16 v7, 0xb

    invoke-static {p1, v7, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v7

    .line 589
    const/16 v9, 0xc

    invoke-static {p1, v9, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v9

    add-int/2addr v7, v9

    .line 592
    nop

    .line 594
    const/16 v9, 0xd

    const/16 v10, 0x3a

    invoke-direct {p0, p1, v9, v10}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 597
    const/16 v9, 0xe

    invoke-static {p1, v9, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v9

    .line 598
    const/16 v11, 0xf

    invoke-static {p1, v11, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v11

    add-int/2addr v9, v11

    .line 600
    nop

    .line 602
    const/16 v11, 0x10

    invoke-direct {p0, p1, v11, v10}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 605
    const/16 v10, 0x11

    invoke-static {p1, v10, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v10

    .line 606
    const/16 v11, 0x12

    invoke-static {p1, v11, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v11

    add-int/2addr v10, v11

    .line 607
    iput v10, p0, Landroid/text/format/Time;->second:I

    .line 611
    nop

    .line 612
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_1

    .line 614
    :cond_0
    add-int/2addr v6, v5

    .line 615
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_0

    .line 618
    :cond_1
    nop

    .line 619
    if-le v0, v6, :cond_3

    .line 620
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 623
    sparse-switch v10, :sswitch_data_0

    .line 635
    new-instance p1, Landroid/util/TimeFormatException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 635
    const-string v1, "Unexpected character 0x%02d at position %d.  Expected + or -"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 626
    :sswitch_0
    nop

    .line 627
    move v4, v3

    goto :goto_0

    .line 629
    :sswitch_1
    nop

    .line 630
    move v4, v5

    goto :goto_0

    .line 632
    :sswitch_2
    nop

    .line 633
    move v4, v8

    .line 639
    :goto_0
    nop

    .line 641
    if-eqz v4, :cond_4

    .line 642
    add-int/lit8 v10, v6, 0x6

    if-lt v0, v10, :cond_2

    .line 649
    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v0, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v0

    .line 650
    add-int/lit8 v10, v6, 0x2

    invoke-static {p1, v10, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v10

    add-int/2addr v0, v10

    .line 651
    mul-int/2addr v0, v4

    .line 652
    add-int/2addr v7, v0

    .line 655
    add-int/lit8 v0, v6, 0x4

    invoke-static {p1, v0, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v0

    .line 656
    add-int/2addr v6, v2

    invoke-static {p1, v6, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result p1

    add-int/2addr v0, p1

    .line 657
    mul-int/2addr v0, v4

    .line 658
    add-int/2addr v9, v0

    goto :goto_1

    .line 643
    :cond_2
    new-instance p1, Landroid/util/TimeFormatException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 644
    const-string v1, "Unexpected length; should be %d characters"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_3
    move v4, v3

    move v5, v4

    .line 661
    :cond_4
    :goto_1
    iput v7, p0, Landroid/text/format/Time;->hour:I

    .line 662
    iput v9, p0, Landroid/text/format/Time;->minute:I

    .line 664
    if-eqz v4, :cond_5

    .line 665
    invoke-virtual {p0, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 667
    :cond_5
    goto :goto_2

    .line 668
    :cond_6
    iput-boolean v5, p0, Landroid/text/format/Time;->allDay:Z

    .line 669
    iput v3, p0, Landroid/text/format/Time;->hour:I

    .line 670
    iput v3, p0, Landroid/text/format/Time;->minute:I

    .line 671
    iput v3, p0, Landroid/text/format/Time;->second:I

    move v5, v3

    .line 674
    :goto_2
    iput v3, p0, Landroid/text/format/Time;->weekDay:I

    .line 675
    iput v3, p0, Landroid/text/format/Time;->yearDay:I

    .line 676
    iput v8, p0, Landroid/text/format/Time;->isDst:I

    .line 677
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 678
    return v5

    .line 556
    :cond_7
    new-instance p1, Landroid/util/TimeFormatException;

    const-string v0, "String too short --- expected at least 10 characters."

    invoke-direct {p1, v0}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_2
        0x2d -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o parseInternal(Ljava/lang/String;)Z
    .locals 9

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    const-string v1, "String is too short: \""

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    .line 429
    nop

    .line 432
    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v3

    .line 433
    const/16 v5, 0x64

    const/4 v6, 0x1

    invoke-static {p1, v6, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    .line 434
    const/4 v5, 0x2

    const/16 v7, 0xa

    invoke-static {p1, v5, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    .line 435
    const/4 v5, 0x3

    invoke-static {p1, v5, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    .line 436
    iput v3, p0, Landroid/text/format/Time;->year:I

    .line 439
    const/4 v3, 0x4

    invoke-static {p1, v3, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v3

    .line 440
    const/4 v5, 0x5

    invoke-static {p1, v5, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    .line 441
    const/4 v5, -0x1

    add-int/2addr v3, v5

    .line 442
    iput v3, p0, Landroid/text/format/Time;->month:I

    .line 445
    const/4 v3, 0x6

    invoke-static {p1, v3, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v3

    .line 446
    const/4 v8, 0x7

    invoke-static {p1, v8, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v8

    add-int/2addr v3, v8

    .line 447
    iput v3, p0, Landroid/text/format/Time;->monthDay:I

    .line 449
    if-le v0, v2, :cond_1

    .line 450
    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    .line 456
    const/16 v1, 0x54

    invoke-direct {p0, p1, v2, v1}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 457
    iput-boolean v4, p0, Landroid/text/format/Time;->allDay:Z

    .line 460
    const/16 v1, 0x9

    invoke-static {p1, v1, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v1

    .line 461
    invoke-static {p1, v7, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 462
    iput v1, p0, Landroid/text/format/Time;->hour:I

    .line 465
    const/16 v1, 0xb

    invoke-static {p1, v1, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v1

    .line 466
    const/16 v2, 0xc

    invoke-static {p1, v2, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 467
    iput v1, p0, Landroid/text/format/Time;->minute:I

    .line 470
    const/16 v1, 0xd

    invoke-static {p1, v1, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v1

    .line 471
    const/16 v2, 0xe

    invoke-static {p1, v2, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 472
    iput v1, p0, Landroid/text/format/Time;->second:I

    .line 474
    if-le v0, v3, :cond_2

    .line 476
    const/16 v0, 0x5a

    invoke-direct {p0, p1, v3, v0}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 477
    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Landroid/util/TimeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" If there are more than 8 characters there must be at least 15."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1
    iput-boolean v6, p0, Landroid/text/format/Time;->allDay:Z

    .line 481
    iput v4, p0, Landroid/text/format/Time;->hour:I

    .line 482
    iput v4, p0, Landroid/text/format/Time;->minute:I

    .line 483
    iput v4, p0, Landroid/text/format/Time;->second:I

    .line 486
    :cond_2
    move v6, v4

    :goto_0
    iput v4, p0, Landroid/text/format/Time;->weekDay:I

    .line 487
    iput v4, p0, Landroid/text/format/Time;->yearDay:I

    .line 488
    iput v5, p0, Landroid/text/format/Time;->isDst:I

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 490
    return v6

    .line 425
    :cond_3
    new-instance v0, Landroid/util/TimeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" Expected at least 8 characters."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist after(Landroid/text/format/Time;)Z
    .locals 0

    .line 867
    invoke-static {p0, p1}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist before(Landroid/text/format/Time;)Z
    .locals 0

    .line 851
    invoke-static {p0, p1}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist clear(Ljava/lang/String;)V
    .locals 2

    .line 301
    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 305
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/text/format/Time;->allDay:Z

    .line 306
    iput p1, p0, Landroid/text/format/Time;->second:I

    .line 307
    iput p1, p0, Landroid/text/format/Time;->minute:I

    .line 308
    iput p1, p0, Landroid/text/format/Time;->hour:I

    .line 309
    iput p1, p0, Landroid/text/format/Time;->monthDay:I

    .line 310
    iput p1, p0, Landroid/text/format/Time;->month:I

    .line 311
    iput p1, p0, Landroid/text/format/Time;->year:I

    .line 312
    iput p1, p0, Landroid/text/format/Time;->weekDay:I

    .line 313
    iput p1, p0, Landroid/text/format/Time;->yearDay:I

    .line 314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 315
    const/4 p1, -0x1

    iput p1, p0, Landroid/text/format/Time;->isDst:I

    .line 316
    return-void

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "timezone is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 357
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist format2445()Ljava/lang/String;
    .locals 2

    .line 776
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 777
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    iget-boolean v1, p0, Landroid/text/format/Time;->allDay:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time$TimeCalculator;->format2445(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist format3339(Z)Ljava/lang/String;
    .locals 6

    .line 924
    if-eqz p1, :cond_0

    .line 925
    const-string p1, "%Y-%m-%d"

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 926
    :cond_0
    iget-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const-string v0, "UTC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 927
    const-string p1, "%Y-%m-%dT%H:%M:%S.000Z"

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 929
    :cond_1
    const-string p1, "%Y-%m-%dT%H:%M:%S.000"

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 930
    iget-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v2, "-"

    goto :goto_0

    :cond_2
    const-string v2, "+"

    .line 931
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 932
    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 933
    div-int/lit16 v0, v0, 0xe10

    .line 935
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "%s%s%02d:%02d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getActualMaximum(I)I
    .locals 3

    .line 261
    const/16 v0, 0x3b

    packed-switch p1, :pswitch_data_0

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad field="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WEEK_NUM not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :pswitch_1
    iget p1, p0, Landroid/text/format/Time;->year:I

    .line 286
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/16 p1, 0x16d

    goto :goto_0

    :cond_1
    const/16 p1, 0x16c

    :goto_0
    return p1

    .line 282
    :pswitch_2
    const/4 p1, 0x6

    return p1

    .line 280
    :pswitch_3
    const/16 p1, 0x7f5

    return p1

    .line 278
    :pswitch_4
    const/16 p1, 0xb

    return p1

    .line 269
    :pswitch_5
    sget-object p1, Landroid/text/format/Time;->DAYS_PER_MONTH:[I

    iget v0, p0, Landroid/text/format/Time;->month:I

    aget p1, p1, v0

    .line 270
    const/16 v0, 0x1c

    if-eq p1, v0, :cond_2

    .line 271
    return p1

    .line 273
    :cond_2
    iget p1, p0, Landroid/text/format/Time;->year:I

    .line 274
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_4

    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_3

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_4

    :cond_3
    const/16 v0, 0x1d

    :cond_4
    return v0

    .line 267
    :pswitch_6
    const/16 p1, 0x17

    return p1

    .line 265
    :pswitch_7
    return v0

    .line 263
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getWeekNumber()I
    .locals 5

    .line 899
    iget v0, p0, Landroid/text/format/Time;->yearDay:I

    sget-object v1, Landroid/text/format/Time;->sThursdayOffset:[I

    iget v2, p0, Landroid/text/format/Time;->weekDay:I

    aget v2, v1, v2

    add-int/2addr v0, v2

    .line 902
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/16 v3, 0x16c

    if-gt v0, v3, :cond_0

    .line 903
    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    return v0

    .line 907
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, p0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 908
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    iget v4, p0, Landroid/text/format/Time;->weekDay:I

    aget v1, v1, v4

    add-int/2addr v3, v1

    iput v3, v0, Landroid/text/format/Time;->monthDay:I

    .line 909
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 910
    iget v0, v0, Landroid/text/format/Time;->yearDay:I

    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    return v0
.end method

.method public whitelist normalize(Z)J
    .locals 2

    .line 230
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 231
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->toMillis(Z)J

    move-result-wide v0

    .line 232
    iget-object p1, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {p1, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsToTime(Landroid/text/format/Time;)V

    .line 233
    return-wide v0
.end method

.method public whitelist parse(Ljava/lang/String;)Z
    .locals 1

    .line 409
    if-eqz p1, :cond_1

    .line 412
    invoke-direct {p0, p1}, Landroid/text/format/Time;->parseInternal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 413
    const-string p1, "UTC"

    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 414
    const/4 p1, 0x1

    return p1

    .line 416
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "time string is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist parse3339(Ljava/lang/String;)Z
    .locals 1

    .line 543
    if-eqz p1, :cond_1

    .line 546
    invoke-direct {p0, p1}, Landroid/text/format/Time;->parse3339Internal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 547
    const-string p1, "UTC"

    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 548
    const/4 p1, 0x1

    return p1

    .line 550
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 544
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "time string is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist set(III)V
    .locals 1

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 827
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 828
    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 829
    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 830
    iput p1, p0, Landroid/text/format/Time;->monthDay:I

    .line 831
    iput p2, p0, Landroid/text/format/Time;->month:I

    .line 832
    iput p3, p0, Landroid/text/format/Time;->year:I

    .line 833
    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 834
    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 835
    const/4 p1, -0x1

    iput p1, p0, Landroid/text/format/Time;->isDst:I

    .line 836
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/text/format/Time;->gmtoff:J

    .line 837
    return-void
.end method

.method public whitelist set(IIIIII)V
    .locals 1

    .line 803
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 804
    iput p1, p0, Landroid/text/format/Time;->second:I

    .line 805
    iput p2, p0, Landroid/text/format/Time;->minute:I

    .line 806
    iput p3, p0, Landroid/text/format/Time;->hour:I

    .line 807
    iput p4, p0, Landroid/text/format/Time;->monthDay:I

    .line 808
    iput p5, p0, Landroid/text/format/Time;->month:I

    .line 809
    iput p6, p0, Landroid/text/format/Time;->year:I

    .line 810
    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 811
    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 812
    const/4 p1, -0x1

    iput p1, p0, Landroid/text/format/Time;->isDst:I

    .line 813
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/text/format/Time;->gmtoff:J

    .line 814
    return-void
.end method

.method public whitelist set(J)V
    .locals 2

    .line 763
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 764
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    iget-object v1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    iput-object v1, v0, Landroid/text/format/Time$TimeCalculator;->timezone:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time$TimeCalculator;->setTimeInMillis(J)V

    .line 766
    iget-object p1, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {p1, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsToTime(Landroid/text/format/Time;)V

    .line 767
    return-void
.end method

.method public whitelist set(Landroid/text/format/Time;)V
    .locals 2

    .line 784
    iget-object v0, p1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 785
    iget-boolean v0, p1, Landroid/text/format/Time;->allDay:Z

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 786
    iget v0, p1, Landroid/text/format/Time;->second:I

    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 787
    iget v0, p1, Landroid/text/format/Time;->minute:I

    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 788
    iget v0, p1, Landroid/text/format/Time;->hour:I

    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 789
    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 790
    iget v0, p1, Landroid/text/format/Time;->month:I

    iput v0, p0, Landroid/text/format/Time;->month:I

    .line 791
    iget v0, p1, Landroid/text/format/Time;->year:I

    iput v0, p0, Landroid/text/format/Time;->year:I

    .line 792
    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 793
    iget v0, p1, Landroid/text/format/Time;->yearDay:I

    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 794
    iget v0, p1, Landroid/text/format/Time;->isDst:I

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 795
    iget-wide v0, p1, Landroid/text/format/Time;->gmtoff:J

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 796
    return-void
.end method

.method public whitelist setJulianDay(I)J
    .locals 4

    .line 1014
    const v0, 0x253d8c    # 3.419992E-39f

    sub-int v0, p1, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 1015
    invoke-virtual {p0, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 1019
    iget-wide v2, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 1020
    sub-int/2addr p1, v0

    .line 1021
    iget v0, p0, Landroid/text/format/Time;->monthDay:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 1024
    const/4 p1, 0x0

    iput p1, p0, Landroid/text/format/Time;->hour:I

    .line 1025
    iput p1, p0, Landroid/text/format/Time;->minute:I

    .line 1026
    iput p1, p0, Landroid/text/format/Time;->second:I

    .line 1027
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    .line 1028
    return-wide v0
.end method

.method public whitelist setToNow()V
    .locals 2

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 693
    return-void
.end method

.method public whitelist switchTimezone(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 245
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->switchTimeZone(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsToTime(Landroid/text/format/Time;)V

    .line 247
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public whitelist toMillis(Z)J
    .locals 2

    .line 751
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 752
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->toMillis(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Landroid/text/format/Time$TimeCalculator;

    iget-object v1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/format/Time$TimeCalculator;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 369
    invoke-virtual {v0}, Landroid/text/format/Time$TimeCalculator;->toStringInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
