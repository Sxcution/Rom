.class public Landroid/webkit/DateSorter;
.super Ljava/lang/Object;
.source "DateSorter.java"


# static fields
.field public static final whitelist DAY_COUNT:I = 0x5

.field private static final greylist-max-o LOGTAG:Ljava/lang/String; = "webkit"

.field private static final greylist-max-o NUM_DAYS_AGO:I = 0x7


# instance fields
.field private greylist-max-o mBins:[J

.field private greylist-max-o mLabels:[Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 11

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Landroid/webkit/DateSorter;->mBins:[J

    .line 44
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 55
    invoke-direct {p0, v2}, Landroid/webkit/DateSorter;->beginningOfDay(Ljava/util/Calendar;)V

    .line 58
    iget-object v3, p0, Landroid/webkit/DateSorter;->mBins:[J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    .line 59
    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 60
    iget-object v5, p0, Landroid/webkit/DateSorter;->mBins:[J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    aput-wide v7, v5, v9

    .line 61
    const/4 v5, -0x6

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 62
    iget-object v5, p0, Landroid/webkit/DateSorter;->mBins:[J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v10, 0x2

    aput-wide v7, v5, v10

    .line 63
    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 64
    invoke-virtual {v2, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 65
    iget-object v3, p0, Landroid/webkit/DateSorter;->mBins:[J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v2, 0x3

    aput-wide v7, v3, v2

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    if-nez v3, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/android/icu/text/DateSorterBridge;->createInstance(Ljava/util/Locale;)Lcom/android/icu/text/DateSorterBridge;

    move-result-object v3

    .line 73
    iget-object v4, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/icu/text/DateSorterBridge;->getToday()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 74
    iget-object v4, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/icu/text/DateSorterBridge;->getYesterday()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    .line 76
    const v3, 0x1150014

    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v3, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 80
    iget-object v1, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    const v3, 0x1040486

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 81
    iget-object v1, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    const v2, 0x10405e3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 82
    return-void
.end method

.method private greylist-max-o beginningOfDay(Ljava/util/Calendar;)V
    .locals 2

    .line 126
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 127
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 128
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 129
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 130
    return-void
.end method


# virtual methods
.method public whitelist getBoundary(I)J
    .locals 2

    .line 113
    nop

    .line 115
    const/4 v0, 0x4

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 118
    :cond_1
    if-ne p1, v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 119
    :cond_2
    iget-object v0, p0, Landroid/webkit/DateSorter;->mBins:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public whitelist getIndex(J)I
    .locals 3

    .line 91
    nop

    .line 92
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Landroid/webkit/DateSorter;->mBins:[J

    aget-wide v1, v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    return v0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return v1
.end method

.method public whitelist getLabel(I)Ljava/lang/String;
    .locals 1

    .line 103
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/webkit/DateSorter;->mLabels:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 103
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
