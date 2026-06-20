.class public Landroid/util/MonthDisplayHelper;
.super Ljava/lang/Object;
.source "MonthDisplayHelper.java"


# instance fields
.field private greylist-max-o mCalendar:Ljava/util/Calendar;

.field private greylist-max-o mNumDaysInMonth:I

.field private greylist-max-o mNumDaysInPrevMonth:I

.field private greylist-max-o mOffset:I

.field private final greylist-max-o mWeekStartDay:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 1

    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/util/MonthDisplayHelper;-><init>(III)V

    .line 68
    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/4 v1, 0x7

    if-gt p3, v1, :cond_0

    .line 51
    iput p3, p0, Landroid/util/MonthDisplayHelper;->mWeekStartDay:I

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    .line 54
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 55
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 56
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 57
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 58
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 59
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    invoke-direct {p0}, Landroid/util/MonthDisplayHelper;->recalculate()V

    .line 63
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private greylist-max-o recalculate()V
    .locals 4

    .line 200
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    .line 202
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 203
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInPrevMonth:I

    .line 204
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 206
    invoke-virtual {p0}, Landroid/util/MonthDisplayHelper;->getFirstDayOfMonth()I

    move-result v0

    .line 207
    iget v1, p0, Landroid/util/MonthDisplayHelper;->mWeekStartDay:I

    sub-int/2addr v0, v1

    .line 208
    if-gez v0, :cond_0

    .line 209
    add-int/lit8 v0, v0, 0x7

    .line 211
    :cond_0
    iput v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    .line 212
    return-void
.end method


# virtual methods
.method public whitelist getColumnOf(I)I
    .locals 1

    .line 157
    iget v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public whitelist getDayAt(II)I
    .locals 1

    .line 136
    if-nez p1, :cond_0

    iget v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    if-ge p2, v0, :cond_0

    .line 137
    iget p1, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInPrevMonth:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 140
    :cond_0
    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p2

    iget p2, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 142
    iget p2, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    if-le p1, p2, :cond_1

    .line 143
    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    nop

    .line 142
    :goto_0
    return p1
.end method

.method public whitelist getDigitsForRow(I)[I
    .locals 4

    .line 116
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 121
    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 122
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 123
    invoke-virtual {p0, p1, v2}, Landroid/util/MonthDisplayHelper;->getDayAt(II)I

    move-result v3

    aput v3, v1, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-object v1

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range (0-5)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getFirstDayOfMonth()I
    .locals 2

    .line 89
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public whitelist getMonth()I
    .locals 2

    .line 76
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public whitelist getNumberOfDaysInMonth()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    return v0
.end method

.method public whitelist getOffset()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    return v0
.end method

.method public whitelist getRowOf(I)I
    .locals 1

    .line 150
    iget v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public whitelist getWeekStartDay()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/util/MonthDisplayHelper;->mWeekStartDay:I

    return v0
.end method

.method public whitelist getYear()I
    .locals 2

    .line 72
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public whitelist isWithinCurrentMonth(II)Z
    .locals 2

    .line 181
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    const/4 v1, 0x5

    if-gt p1, v1, :cond_3

    const/4 v1, 0x6

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    if-nez p1, :cond_1

    iget v1, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    if-ge p2, v1, :cond_1

    .line 186
    return v0

    .line 189
    :cond_1
    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p2

    iget p2, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 190
    iget v1, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    if-le p1, v1, :cond_2

    .line 191
    return v0

    .line 193
    :cond_2
    return p2

    .line 182
    :cond_3
    :goto_0
    return v0
.end method

.method public whitelist nextMonth()V
    .locals 3

    .line 172
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 173
    invoke-direct {p0}, Landroid/util/MonthDisplayHelper;->recalculate()V

    .line 174
    return-void
.end method

.method public whitelist previousMonth()V
    .locals 3

    .line 164
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 165
    invoke-direct {p0}, Landroid/util/MonthDisplayHelper;->recalculate()V

    .line 166
    return-void
.end method
