.class public Landroid/text/TextUtils;
.super Ljava/lang/Object;
.source "TextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/TextUtils$StringWithRemovedChars;,
        Landroid/text/TextUtils$EllipsizeCallback;,
        Landroid/text/TextUtils$TruncateAt;,
        Landroid/text/TextUtils$Reverser;,
        Landroid/text/TextUtils$SimpleStringSplitter;,
        Landroid/text/TextUtils$StringSplitter;,
        Landroid/text/TextUtils$SafeStringFlags;
    }
.end annotation


# static fields
.field public static final greylist-max-o ABSOLUTE_SIZE_SPAN:I = 0x10

.field public static final greylist-max-o ACCESSIBILITY_CLICKABLE_SPAN:I = 0x19

.field public static final blacklist ACCESSIBILITY_REPLACEMENT_SPAN:I = 0x1d

.field public static final greylist-max-o ACCESSIBILITY_URL_SPAN:I = 0x1a

.field public static final greylist-max-o ALIGNMENT_SPAN:I = 0x1

.field public static final greylist-max-o ANNOTATION:I = 0x12

.field public static final greylist-max-o BACKGROUND_COLOR_SPAN:I = 0xc

.field public static final greylist-max-o BULLET_SPAN:I = 0x8

.field public static final whitelist CAP_MODE_CHARACTERS:I = 0x1000

.field public static final whitelist CAP_MODE_SENTENCES:I = 0x4000

.field public static final whitelist CAP_MODE_WORDS:I = 0x2000

.field public static final whitelist CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o EASY_EDIT_SPAN:I = 0x16

.field static final greylist-max-o ELLIPSIS_FILLER:C = '\ufeff'

.field private static final greylist-max-o ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final greylist-max-o ELLIPSIS_TWO_DOTS:Ljava/lang/String; = "\u2025"

.field private static greylist-max-o EMPTY_STRING_ARRAY:[Ljava/lang/String; = null

.field public static final greylist-max-o FIRST_SPAN:I = 0x1

.field public static final greylist-max-o FOREGROUND_COLOR_SPAN:I = 0x2

.field public static final greylist-max-o LAST_SPAN:I = 0x1d

.field public static final greylist-max-o LEADING_MARGIN_SPAN:I = 0xa

.field public static final blacklist LINE_BACKGROUND_SPAN:I = 0x1b

.field private static final blacklist LINE_FEED_CODE_POINT:I = 0xa

.field public static final blacklist LINE_HEIGHT_SPAN:I = 0x1c

.field public static final greylist-max-o LOCALE_SPAN:I = 0x17

.field private static final blacklist NBSP_CODE_POINT:I = 0xa0

.field private static final greylist-max-o PARCEL_SAFE_TEXT_LENGTH:I = 0x186a0

.field public static final greylist-max-o QUOTE_SPAN:I = 0x9

.field public static final greylist-max-o RELATIVE_SIZE_SPAN:I = 0x3

.field public static final whitelist SAFE_STRING_FLAG_FIRST_LINE:I = 0x4

.field public static final whitelist SAFE_STRING_FLAG_SINGLE_LINE:I = 0x2

.field public static final whitelist SAFE_STRING_FLAG_TRIM:I = 0x1

.field public static final greylist-max-o SCALE_X_SPAN:I = 0x4

.field public static final greylist-max-o SPELL_CHECK_SPAN:I = 0x14

.field public static final greylist-max-o STRIKETHROUGH_SPAN:I = 0x5

.field public static final greylist-max-o STYLE_SPAN:I = 0x7

.field public static final greylist-max-o SUBSCRIPT_SPAN:I = 0xf

.field public static final greylist-max-o SUGGESTION_RANGE_SPAN:I = 0x15

.field public static final greylist-max-o SUGGESTION_SPAN:I = 0x13

.field public static final greylist-max-o SUPERSCRIPT_SPAN:I = 0xe

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TextUtils"

.field public static final greylist-max-o TEXT_APPEARANCE_SPAN:I = 0x11

.field public static final greylist-max-o TTS_SPAN:I = 0x18

.field public static final greylist-max-o TYPEFACE_SPAN:I = 0xd

.field public static final greylist-max-o UNDERLINE_SPAN:I = 0x6

.field public static final greylist-max-o URL_SPAN:I = 0xb

.field private static greylist-max-o sLock:Ljava/lang/Object;

.field private static greylist-max-o sTemp:[C


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 801
    new-instance v0, Landroid/text/TextUtils$1;

    invoke-direct {v0}, Landroid/text/TextUtils$1;-><init>()V

    sput-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2518
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/text/TextUtils;->sLock:Ljava/lang/Object;

    .line 2520
    const/4 v0, 0x0

    sput-object v0, Landroid/text/TextUtils;->sTemp:[C

    .line 2522
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/text/TextUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/Parcel;Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->readSpan(Landroid/os/Parcel;Landroid/text/Spannable;Ljava/lang/Object;)V

    return-void
.end method

.method public static whitelist commaEllipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1513
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->commaEllipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o commaEllipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/CharSequence;
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1524
    move-object/from16 v0, p0

    .line 1525
    nop

    .line 1527
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 1528
    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v4, v9

    move-object/from16 v5, p5

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroid/text/MeasuredParagraph;->buildForMeasurement(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v7

    .line 1529
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->getWholeWidth()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    .line 1531
    nop

    .line 1583
    if-eqz v7, :cond_0

    .line 1584
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1586
    :cond_0
    nop

    .line 1531
    return-object v0

    .line 1534
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object v1

    .line 1536
    nop

    .line 1537
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x2c

    if-ge v3, v9, :cond_3

    .line 1538
    aget-char v6, v1, v3

    if-ne v6, v5, :cond_2

    .line 1539
    add-int/lit8 v4, v4, 0x1

    .line 1537
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1543
    :cond_3
    const/4 v3, 0x1

    add-int/2addr v4, v3

    .line 1545
    nop

    .line 1546
    const-string v6, ""

    .line 1548
    nop

    .line 1549
    nop

    .line 1550
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->getWidths()Landroid/text/AutoGrowArray$FloatArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v10

    .line 1552
    move v11, v2

    move v14, v11

    move v15, v14

    :goto_1
    if-ge v15, v9, :cond_7

    .line 1553
    int-to-float v11, v11

    aget v12, v10, v15

    add-float/2addr v11, v12

    float-to-int v13, v11

    .line 1555
    aget-char v11, v1, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v11, v5, :cond_6

    .line 1556
    nop

    .line 1561
    add-int/lit8 v4, v4, -0x1

    const-string v11, " "

    if-ne v4, v3, :cond_4

    .line 1562
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p4

    move-object/from16 v17, v12

    goto :goto_2

    .line 1564
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v2

    move-object/from16 v3, p4

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 1568
    :goto_2
    const/16 v16, 0x0

    .line 1569
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    .line 1568
    move-object/from16 v11, p1

    move-object/from16 v12, v17

    move v5, v13

    move/from16 v13, v16

    move v2, v14

    move/from16 v14, v18

    move/from16 v18, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Landroid/text/MeasuredParagraph;->buildForMeasurement(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v8

    .line 1570
    invoke-virtual {v8}, Landroid/text/MeasuredParagraph;->getWholeWidth()F

    move-result v11

    .line 1572
    int-to-float v12, v5

    add-float/2addr v12, v11

    cmpg-float v11, v12, p2

    if-gtz v11, :cond_5

    .line 1573
    add-int/lit8 v14, v18, 0x1

    .line 1574
    move-object/from16 v6, v17

    goto :goto_3

    .line 1572
    :cond_5
    move v14, v2

    goto :goto_3

    .line 1555
    :cond_6
    move-object/from16 v3, p4

    move v5, v13

    move v2, v14

    move/from16 v18, v15

    .line 1552
    :goto_3
    add-int/lit8 v15, v18, 0x1

    move v11, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x2c

    goto :goto_1

    .line 1579
    :cond_7
    move v2, v14

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1580
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1581
    nop

    .line 1583
    if-eqz v7, :cond_8

    .line 1584
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1586
    :cond_8
    if-eqz v8, :cond_9

    .line 1587
    invoke-virtual {v8}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1581
    :cond_9
    return-object v1

    .line 1583
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    .line 1584
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1586
    :cond_a
    if-eqz v8, :cond_b

    .line 1587
    invoke-virtual {v8}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1589
    :cond_b
    throw v0
.end method

.method public static varargs whitelist concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1701
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1702
    const-string p0, ""

    return-object p0

    .line 1705
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1706
    aget-object p0, p0, v1

    return-object p0

    .line 1709
    :cond_1
    nop

    .line 1710
    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 1711
    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_2

    .line 1712
    nop

    .line 1713
    goto :goto_1

    .line 1710
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1717
    :goto_1
    if-eqz v2, :cond_6

    .line 1718
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1719
    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    .line 1723
    if-nez v3, :cond_4

    const-string v3, "null"

    :cond_4
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1719
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1725
    :cond_5
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 1727
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1728
    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, p0, v1

    .line 1729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1728
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1731
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    .locals 5

    .line 1163
    if-nez p3, :cond_0

    .line 1164
    const-class p3, Ljava/lang/Object;

    .line 1167
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    .line 1169
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 1170
    aget-object v1, p3, v0

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1171
    aget-object v2, p3, v0

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1172
    aget-object v3, p3, v0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 1174
    if-ge v1, p1, :cond_1

    .line 1175
    move v1, p1

    .line 1176
    :cond_1
    if-le v2, p2, :cond_2

    .line 1177
    move v2, p2

    .line 1179
    :cond_2
    aget-object v4, p3, v0

    sub-int/2addr v1, p1

    add-int/2addr v1, p5

    sub-int/2addr v2, p1

    add-int/2addr v2, p5

    invoke-interface {p4, v4, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1182
    :cond_3
    return-void
.end method

.method static greylist-max-o couldAffectRtl(C)Z
    .locals 1

    .line 1599
    const/16 v0, 0x590

    if-gt v0, p0, :cond_0

    const/16 v0, 0x8ff

    if-le p0, v0, :cond_6

    :cond_0
    const/16 v0, 0x200e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x202a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x202e

    if-le p0, v0, :cond_6

    :cond_1
    const/16 v0, 0x2066

    if-gt v0, p0, :cond_2

    const/16 v0, 0x2069

    if-le p0, v0, :cond_6

    :cond_2
    const v0, 0xd800

    if-gt v0, p0, :cond_3

    const v0, 0xdfff

    if-le p0, v0, :cond_6

    :cond_3
    const v0, 0xfb1d

    if-gt v0, p0, :cond_4

    const v0, 0xfdff

    if-le p0, v0, :cond_6

    :cond_4
    const v0, 0xfe70

    if-gt v0, p0, :cond_5

    const v0, 0xfefe

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static greylist-max-o delimitedStringContains(Ljava/lang/String;CLjava/lang/String;)Z
    .locals 6

    .line 1950
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1953
    :cond_0
    nop

    .line 1954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    move v3, v2

    .line 1955
    :goto_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 1956
    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, p1, :cond_1

    .line 1957
    goto :goto_0

    .line 1959
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 1960
    if-ne v5, v0, :cond_2

    .line 1962
    return v4

    .line 1964
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_3

    .line 1965
    return v4

    .line 1967
    :cond_3
    goto :goto_0

    .line 1968
    :cond_4
    return v1

    .line 1951
    :cond_5
    :goto_1
    return v1
.end method

.method static greylist-max-o doesNotNeedBidi([CII)Z
    .locals 1

    .line 1615
    add-int/2addr p2, p1

    .line 1616
    nop

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1617
    aget-char v0, p0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->couldAffectRtl(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    const/4 p0, 0x0

    return p0

    .line 1616
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1621
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist dumpSpans(Ljava/lang/CharSequence;Landroid/util/Printer;Ljava/lang/String;)V
    .locals 7

    .line 964
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 965
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 966
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 968
    nop

    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_0

    .line 969
    aget-object v2, v1, v3

    .line 970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 971
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 970
    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") fl=#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 968
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 977
    :cond_0
    goto :goto_1

    .line 978
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (no spans)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 980
    :goto_1
    return-void
.end method

.method public static whitelist ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;
    .locals 6

    .line 1282
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;
    .locals 8

    .line 1302
    sget-object v6, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 1304
    invoke-static {p3}, Landroid/text/TextUtils;->getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v7

    .line 1302
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;Landroid/text/TextDirectionHeuristic;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;Landroid/text/TextDirectionHeuristic;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1327
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1329
    nop

    .line 1331
    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v1, p1

    move-object v2, p0

    move-object v5, p6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroid/text/MeasuredParagraph;->buildForMeasurement(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v7

    .line 1332
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->getWholeWidth()F

    move-result p6

    .line 1334
    cmpg-float p6, p6, p2

    const/4 v1, 0x0

    if-gtz p6, :cond_2

    .line 1335
    if-eqz p5, :cond_0

    .line 1336
    invoke-interface {p5, v1, v1}, Landroid/text/TextUtils$EllipsizeCallback;->ellipsized(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    :cond_0
    nop

    .line 1405
    if-eqz v7, :cond_1

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1339
    :cond_1
    return-object p0

    .line 1344
    :cond_2
    :try_start_1
    invoke-virtual {p1, p7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 1345
    sub-float/2addr p2, p1

    .line 1347
    nop

    .line 1348
    nop

    .line 1349
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    move p1, v0

    move p2, v1

    goto :goto_1

    .line 1351
    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne p3, p1, :cond_4

    .line 1352
    invoke-virtual {v7, v0, v1, p2}, Landroid/text/MeasuredParagraph;->breakText(IZF)I

    move-result p1

    sub-int p1, v0, p1

    move p2, v1

    goto :goto_1

    .line 1353
    :cond_4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 p6, 0x1

    if-eq p3, p1, :cond_6

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    if-ne p3, p1, :cond_5

    goto :goto_0

    .line 1356
    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p2, p1

    invoke-virtual {v7, v0, v1, p1}, Landroid/text/MeasuredParagraph;->breakText(IZF)I

    move-result p1

    sub-int p1, v0, p1

    .line 1357
    invoke-virtual {v7, p1, v0}, Landroid/text/MeasuredParagraph;->measure(II)F

    move-result p3

    sub-float/2addr p2, p3

    .line 1358
    invoke-virtual {v7, p1, p6, p2}, Landroid/text/MeasuredParagraph;->breakText(IZF)I

    move-result p2

    goto :goto_1

    .line 1354
    :cond_6
    :goto_0
    invoke-virtual {v7, v0, p6, p2}, Landroid/text/MeasuredParagraph;->breakText(IZF)I

    move-result p2

    move p1, v0

    .line 1361
    :goto_1
    if-eqz p5, :cond_7

    .line 1362
    invoke-interface {p5, p2, p1}, Landroid/text/TextUtils$EllipsizeCallback;->ellipsized(II)V

    .line 1365
    :cond_7
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object p3

    .line 1366
    instance-of p5, p0, Landroid/text/Spanned;

    if-eqz p5, :cond_8

    move-object p5, p0

    check-cast p5, Landroid/text/Spanned;

    goto :goto_2

    :cond_8
    const/4 p5, 0x0

    .line 1368
    :goto_2
    sub-int p6, p1, p2

    .line 1369
    sub-int v2, v0, p6

    .line 1370
    if-eqz p4, :cond_e

    .line 1371
    if-lez v2, :cond_9

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p6, p0, :cond_9

    .line 1372
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p7, v1, p0, p3, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1373
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    .line 1375
    :cond_9
    nop

    :goto_3
    if-ge p2, p1, :cond_a

    .line 1376
    const p0, 0xfeff

    aput-char p0, p3, p2

    .line 1375
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1378
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v1, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1379
    if-nez p5, :cond_c

    .line 1380
    nop

    .line 1405
    if-eqz v7, :cond_b

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1380
    :cond_b
    return-object p0

    .line 1382
    :cond_c
    :try_start_2
    new-instance p6, Landroid/text/SpannableString;

    invoke-direct {p6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1383
    const/4 p1, 0x0

    const-class p3, Ljava/lang/Object;

    const/4 p7, 0x0

    move-object p0, p5

    move p2, v0

    move-object p4, p6

    move p5, p7

    invoke-static/range {p0 .. p5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1384
    nop

    .line 1405
    if-eqz v7, :cond_d

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1384
    :cond_d
    return-object p6

    .line 1387
    :cond_e
    if-nez v2, :cond_10

    .line 1388
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1405
    if-eqz v7, :cond_f

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1388
    :cond_f
    return-object p0

    .line 1391
    :cond_10
    if-nez p5, :cond_12

    .line 1392
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr v2, p4

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1393
    invoke-virtual {p0, p3, v1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    sub-int/2addr v0, p1

    invoke-virtual {p0, p3, p1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1405
    if-eqz v7, :cond_11

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1396
    :cond_11
    return-object p0

    .line 1399
    :cond_12
    :try_start_5
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1400
    invoke-virtual {p3, p0, v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 1401
    invoke-virtual {p3, p7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1402
    invoke-virtual {p3, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1403
    nop

    .line 1405
    if-eqz v7, :cond_13

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1403
    :cond_13
    return-object p3

    .line 1405
    :catchall_0
    move-exception p0

    if-eqz v7, :cond_14

    .line 1406
    invoke-virtual {v7}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 1408
    :cond_14
    throw p0
.end method

.method public static greylist-max-o emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 553
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static whitelist equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 604
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 606
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 607
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 610
    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 611
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    .line 610
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 613
    :cond_3
    return v0

    .line 616
    :cond_4
    return v1
.end method

.method public static varargs whitelist expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1034
    array-length v0, p1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_5

    .line 1038
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1041
    const/4 p0, 0x0

    .line 1042
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 1043
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_3

    .line 1044
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    .line 1045
    if-ne v3, v2, :cond_0

    .line 1046
    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1047
    nop

    .line 1048
    move p0, v1

    goto :goto_0

    .line 1049
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1050
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    .line 1051
    const-string v2, "template requests value ^"

    if-ltz v1, :cond_2

    .line 1055
    :try_start_1
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 1060
    add-int/lit8 v2, p0, 0x2

    aget-object v3, p1, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1061
    aget-object v1, p1, v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr p0, v1

    .line 1062
    goto :goto_0

    .line 1056
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; only "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " provided"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1052
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1065
    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1069
    :cond_4
    goto :goto_1

    .line 1067
    :catch_0
    move-exception p0

    .line 1070
    :goto_1
    return-object v0

    .line 1035
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "max of 9 values are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static greylist-max-o firstNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 558
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static greylist-max-o formatSelectedCount(I)Ljava/lang/CharSequence;
    .locals 4

    .line 2079
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x1150018

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs blacklist formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 2108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    nop

    .line 2110
    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 2111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_c

    .line 2112
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 2115
    nop

    .line 2116
    nop

    .line 2117
    const/4 v4, 0x2

    move v5, p0

    move v6, v5

    .line 2118
    :goto_1
    const/16 v7, 0x30

    const/4 v8, 0x1

    if-gt v7, v3, :cond_2

    const/16 v9, 0x39

    if-gt v3, v9, :cond_2

    .line 2119
    if-nez v5, :cond_1

    .line 2120
    if-ne v3, v7, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    const/16 v5, 0x20

    .line 2122
    :cond_1
    :goto_2
    mul-int/lit8 v6, v6, 0xa

    .line 2123
    const/16 v7, 0xa

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v6, v3

    .line 2124
    add-int/lit8 v4, v4, 0x1

    .line 2125
    add-int v3, v1, v4

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 2129
    :cond_2
    const-string v9, "Too few arguments"

    sparse-switch v3, :sswitch_data_0

    .line 2173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported format code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2154
    :sswitch_0
    array-length v3, p1

    if-eq v2, v3, :cond_5

    .line 2157
    add-int/lit8 v3, v2, 0x1

    aget-object v2, p1, v2

    .line 2158
    instance-of v9, v2, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 2159
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 2160
    :cond_3
    instance-of v9, v2, Ljava/lang/Long;

    if-eqz v9, :cond_4

    .line 2161
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2163
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported hex type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2155
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2146
    :sswitch_1
    array-length v3, p1

    if-eq v2, v3, :cond_6

    .line 2149
    add-int/lit8 v3, v2, 0x1

    aget-object v2, p1, v2

    .line 2150
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2151
    goto :goto_4

    .line 2147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2131
    :sswitch_2
    array-length v3, p1

    if-eq v2, v3, :cond_9

    .line 2134
    add-int/lit8 v3, v2, 0x1

    aget-object v2, p1, v2

    .line 2135
    instance-of v9, v2, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    .line 2136
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2138
    :cond_7
    if-eqz v2, :cond_8

    move v2, v8

    goto :goto_3

    :cond_8
    move v2, p0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 2140
    goto :goto_4

    .line 2132
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2169
    :sswitch_3
    nop

    .line 2170
    const-string v3, "%"

    move-object v11, v3

    move v3, v2

    move-object v2, v11

    .line 2177
    :goto_4
    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    if-ne v5, v7, :cond_a

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-ne v4, v7, :cond_a

    goto :goto_5

    :cond_a
    move v8, p0

    .line 2181
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6
    if-ge v4, v6, :cond_b

    .line 2182
    add-int v7, v1, v8

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 2181
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2184
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 2185
    move v2, v3

    goto/16 :goto_0

    .line 2186
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2189
    :cond_d
    array-length p0, p1

    if-ne v2, p0, :cond_e

    .line 2192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2190
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too many arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_3
        0x62 -> :sswitch_2
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x66 -> :sswitch_1
        0x73 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist getCapsMode(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1854
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1855
    return v0

    .line 1860
    :cond_0
    nop

    .line 1862
    and-int/lit16 v1, p2, 0x1000

    if-eqz v1, :cond_1

    .line 1863
    const/16 v0, 0x1000

    .line 1865
    :cond_1
    and-int/lit16 v1, p2, 0x6000

    if-nez v1, :cond_2

    .line 1866
    return v0

    .line 1871
    :cond_2
    nop

    :goto_0
    const/16 v1, 0x27

    const/16 v2, 0x22

    if-lez p1, :cond_4

    .line 1872
    add-int/lit8 v3, p1, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1874
    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    .line 1875
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    .line 1876
    goto :goto_1

    .line 1871
    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1882
    :cond_4
    :goto_1
    move v3, p1

    .line 1883
    :goto_2
    if-lez v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    .line 1884
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1886
    :cond_6
    if-eqz v3, :cond_12

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    goto :goto_7

    .line 1892
    :cond_7
    and-int/lit16 p2, p2, 0x4000

    if-nez p2, :cond_9

    .line 1893
    if-eq p1, v3, :cond_8

    or-int/lit16 v0, v0, 0x2000

    .line 1894
    :cond_8
    return v0

    .line 1899
    :cond_9
    if-ne p1, v3, :cond_a

    .line 1900
    return v0

    .line 1905
    :cond_a
    :goto_3
    if-lez v3, :cond_c

    .line 1906
    add-int/lit8 p1, v3, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 1908
    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_b

    .line 1909
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_b

    .line 1910
    goto :goto_4

    .line 1905
    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 1914
    :cond_c
    :goto_4
    if-lez v3, :cond_11

    .line 1915
    add-int/lit8 p1, v3, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 1917
    const/16 p2, 0x2e

    if-eq p1, p2, :cond_d

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_d

    const/16 v1, 0x21

    if-ne p1, v1, :cond_11

    .line 1921
    :cond_d
    if-ne p1, p2, :cond_10

    .line 1922
    add-int/lit8 v3, v3, -0x2

    :goto_5
    if-ltz v3, :cond_10

    .line 1923
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 1925
    if-ne p1, p2, :cond_e

    .line 1926
    return v0

    .line 1929
    :cond_e
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1930
    goto :goto_6

    .line 1922
    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1935
    :cond_10
    :goto_6
    or-int/lit16 p0, v0, 0x4000

    return p0

    .line 1939
    :cond_11
    return v0

    .line 1887
    :cond_12
    :goto_7
    or-int/lit16 p0, v0, 0x2000

    return p0
.end method

.method public static whitelist getChars(Ljava/lang/CharSequence;II[CI)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 148
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 149
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    .line 150
    :cond_0
    const-class v1, Ljava/lang/StringBuffer;

    if-ne v0, v1, :cond_1

    .line 151
    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    goto :goto_1

    .line 152
    :cond_1
    const-class v1, Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_2

    .line 153
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    goto :goto_1

    .line 154
    :cond_2
    instance-of v0, p0, Landroid/text/GetChars;

    if-eqz v0, :cond_3

    .line 155
    check-cast p0, Landroid/text/GetChars;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/GetChars;->getChars(II[CI)V

    goto :goto_1

    .line 157
    :cond_3
    nop

    :goto_0
    if-ge p1, p2, :cond_4

    .line 158
    add-int/lit8 v0, p4, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p3, p4

    .line 157
    add-int/lit8 p1, p1, 0x1

    move p4, v0

    goto :goto_0

    .line 160
    :cond_4
    :goto_1
    return-void
.end method

.method public static greylist-max-o getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u2025"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u2026"

    :goto_0
    return-object p0
.end method

.method public static whitelist getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 2

    .line 2065
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2066
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->isRightToLeft()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2068
    :cond_0
    invoke-static {}, Landroid/sysprop/DisplayProperties;->debug_force_rtl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2069
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2070
    :cond_2
    nop

    .line 2065
    :goto_0
    return v0
.end method

.method public static whitelist getOffsetAfter(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1109
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1111
    if-ne p1, v0, :cond_0

    .line 1112
    return v0

    .line 1113
    :cond_0
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_1

    .line 1114
    return v0

    .line 1116
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1118
    const v1, 0xd800

    if-lt v0, v1, :cond_3

    const v1, 0xdbff

    if-gt v0, v1, :cond_3

    .line 1119
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1121
    const v2, 0xdc00

    if-lt v1, v2, :cond_2

    const v2, 0xdfff

    if-gt v1, v2, :cond_2

    .line 1122
    add-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 1124
    :cond_2
    nop

    .line 1125
    :goto_0
    goto :goto_1

    .line 1126
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 1129
    :goto_1
    instance-of p1, p0, Landroid/text/Spanned;

    if-eqz p1, :cond_5

    .line 1130
    check-cast p0, Landroid/text/Spanned;

    const-class p1, Landroid/text/style/ReplacementSpan;

    invoke-interface {p0, v0, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ReplacementSpan;

    .line 1133
    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 1134
    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1135
    aget-object v3, p1, v1

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 1137
    if-ge v2, v0, :cond_4

    if-le v3, v0, :cond_4

    .line 1138
    move v0, v3

    .line 1133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1142
    :cond_5
    return v0
.end method

.method public static whitelist getOffsetBefore(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1074
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1075
    return v0

    .line 1076
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1077
    return v0

    .line 1079
    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1081
    const v2, 0xdc00

    if-lt v1, v2, :cond_3

    const v2, 0xdfff

    if-gt v1, v2, :cond_3

    .line 1082
    add-int/lit8 v1, p1, -0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1084
    const v2, 0xd800

    if-lt v1, v2, :cond_2

    const v2, 0xdbff

    if-gt v1, v2, :cond_2

    .line 1085
    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 1087
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1088
    :goto_0
    goto :goto_1

    .line 1089
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 1092
    :goto_1
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 1093
    check-cast p0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {p0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 1096
    nop

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 1097
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1098
    aget-object v3, v1, v0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 1100
    if-ge v2, p1, :cond_4

    if-le v3, p1, :cond_4

    .line 1101
    move p1, v2

    .line 1096
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1105
    :cond_5
    return p1
.end method

.method public static whitelist getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 627
    new-instance v0, Landroid/text/TextUtils$Reverser;

    invoke-direct {v0, p0, p1, p2}, Landroid/text/TextUtils$Reverser;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static whitelist getTrimmedLength(Ljava/lang/CharSequence;)I
    .locals 4

    .line 580
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 582
    const/4 v1, 0x0

    .line 583
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_0

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_0
    nop

    .line 588
    :goto_1
    if-le v0, v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_1

    .line 589
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 592
    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static greylist-max-o hasStyleSpan(Landroid/text/Spanned;)Z
    .locals 8

    .line 2200
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2201
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/text/style/CharacterStyle;

    aput-object v4, v3, v1

    const-class v4, Landroid/text/style/ParagraphStyle;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-class v5, Landroid/text/style/UpdateAppearance;

    aput-object v5, v3, v4

    .line 2203
    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    .line 2204
    const/4 v6, -0x1

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v7

    invoke-interface {p0, v6, v7, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2205
    return v0

    .line 2203
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2208
    :cond_2
    return v1
.end method

.method public static whitelist htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1655
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1656
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1657
    sparse-switch v2, :sswitch_data_0

    .line 1678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1662
    :sswitch_0
    const-string v2, "&gt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    goto :goto_1

    .line 1659
    :sswitch_1
    const-string v2, "&lt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    goto :goto_1

    .line 1672
    :sswitch_2
    const-string v2, "&#39;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    goto :goto_1

    .line 1665
    :sswitch_3
    const-string v2, "&amp;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    goto :goto_1

    .line 1675
    :sswitch_4
    const-string v2, "&quot;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    nop

    .line 1655
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1681
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x26 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist indexOf(Ljava/lang/CharSequence;C)I
    .locals 1

    .line 163
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    return p0
.end method

.method public static whitelist indexOf(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 169
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 170
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 172
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    return p0
.end method

.method public static whitelist indexOf(Ljava/lang/CharSequence;CII)I
    .locals 6

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 178
    instance-of v1, p0, Landroid/text/GetChars;

    const/4 v2, -0x1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/StringBuffer;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/StringBuilder;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    nop

    :goto_0
    if-ge p2, p3, :cond_2

    .line 206
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    .line 207
    return p2

    .line 205
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 209
    :cond_2
    return v2

    .line 181
    :cond_3
    :goto_1
    const/16 v0, 0x1f4

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    .line 183
    :goto_2
    if-ge p2, p3, :cond_7

    .line 184
    add-int/lit16 v1, p2, 0x1f4

    .line 185
    if-le v1, p3, :cond_4

    .line 186
    move v1, p3

    .line 188
    :cond_4
    const/4 v3, 0x0

    invoke-static {p0, p2, v1, v0, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 190
    sub-int v4, v1, p2

    .line 191
    nop

    :goto_3
    if-ge v3, v4, :cond_6

    .line 192
    aget-char v5, v0, v3

    if-ne v5, p1, :cond_5

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 194
    add-int/2addr v3, p2

    return v3

    .line 191
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 198
    :cond_6
    nop

    .line 199
    move p2, v1

    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 202
    return v2
.end method

.method public static whitelist indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 2

    .line 271
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static whitelist indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 275
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static whitelist indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I
    .locals 5

    .line 280
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    return p2

    .line 284
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 287
    :goto_0
    invoke-static {p0, v2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    .line 288
    sub-int v3, p3, v0

    const/4 v4, -0x1

    if-le p2, v3, :cond_1

    .line 289
    nop

    .line 302
    return v4

    .line 292
    :cond_1
    if-gez p2, :cond_2

    .line 293
    return v4

    .line 296
    :cond_2
    invoke-static {p0, p2, p1, v1, v0}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    return p2

    .line 300
    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static whitelist isDigitsOnly(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1779
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1780
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1781
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1782
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1783
    return v1

    .line 1780
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 1786
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 543
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static whitelist isGraphic(C)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1765
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    .line 1766
    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static whitelist isGraphic(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1739
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1740
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1741
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1742
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v4

    .line 1743
    const/16 v5, 0xf

    if-eq v4, v5, :cond_0

    const/16 v5, 0x10

    if-eq v4, v5, :cond_0

    const/16 v5, 0x13

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0xe

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    .line 1750
    const/4 p0, 0x1

    return p0

    .line 1740
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 1753
    :cond_1
    return v1
.end method

.method private static blacklist isNewline(I)Z
    .locals 2

    .line 2296
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 2297
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static greylist-max-o isPrintableAscii(C)Z
    .locals 1

    .line 1795
    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static greylist isPrintableAsciiOnly(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1803
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1804
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1805
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/text/TextUtils;->isPrintableAscii(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1806
    return v1

    .line 1804
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1809
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isWhiteSpace(I)Z
    .locals 1

    .line 2302
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static whitelist join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const-string p0, ""

    return-object p0

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 363
    array-length v0, p1

    .line 364
    if-nez v0, :cond_0

    .line 365
    const-string p0, ""

    return-object p0

    .line 367
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 371
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist lastIndexOf(Ljava/lang/CharSequence;C)I
    .locals 1

    .line 213
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    return p0
.end method

.method public static whitelist lastIndexOf(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 219
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 220
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 222
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    return p0
.end method

.method public static whitelist lastIndexOf(Ljava/lang/CharSequence;CII)I
    .locals 4

    .line 227
    const/4 v0, -0x1

    if-gez p3, :cond_0

    .line 228
    return v0

    .line 229
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 230
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 232
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 236
    instance-of v2, p0, Landroid/text/GetChars;

    if-nez v2, :cond_5

    const-class v2, Ljava/lang/StringBuffer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 263
    :cond_2
    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_4

    .line 264
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_3

    .line 265
    return p3

    .line 263
    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 267
    :cond_4
    return v0

    .line 239
    :cond_5
    :goto_1
    const/16 v1, 0x1f4

    invoke-static {v1}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 241
    :goto_2
    if-ge p2, p3, :cond_9

    .line 242
    add-int/lit16 v2, p3, -0x1f4

    .line 243
    if-ge v2, p2, :cond_6

    .line 244
    move v2, p2

    .line 246
    :cond_6
    const/4 v3, 0x0

    invoke-static {p0, v2, p3, v1, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 248
    sub-int/2addr p3, v2

    .line 249
    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_8

    .line 250
    aget-char v3, v1, p3

    if-ne v3, p1, :cond_7

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 252
    add-int/2addr p3, v2

    return p3

    .line 249
    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 256
    :cond_8
    nop

    .line 257
    move p3, v2

    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 260
    return v0
.end method

.method public static greylist-max-o length(Ljava/lang/String;)I
    .locals 0

    .line 563
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static whitelist listEllipsize(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/text/TextPaint;FI)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            "FI)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1443
    const-string v0, ""

    if-nez p1, :cond_0

    .line 1444
    return-object v0

    .line 1446
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1447
    if-nez v1, :cond_1

    .line 1448
    return-object v0

    .line 1453
    :cond_1
    const/4 v2, 0x0

    if-nez p0, :cond_2

    .line 1454
    const/4 p0, 0x0

    .line 1455
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    goto :goto_0

    .line 1457
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1458
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object v3

    .line 1461
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1462
    new-array v5, v1, [I

    .line 1463
    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_4

    .line 1464
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1465
    add-int/lit8 v7, v1, -0x1

    if-eq v6, v7, :cond_3

    .line 1466
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1468
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    aput v7, v5, v6

    .line 1463
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1471
    :cond_4
    add-int/lit8 p1, v1, -0x1

    :goto_2
    if-ltz p1, :cond_8

    .line 1473
    aget p2, v5, p1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, p2, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1475
    sub-int p2, v1, p1

    const/4 v6, 0x1

    sub-int/2addr p2, v6

    .line 1476
    if-lez p2, :cond_6

    .line 1477
    if-nez p0, :cond_5

    .line 1478
    const-string/jumbo p2, "\u2026"

    goto :goto_3

    .line 1479
    :cond_5
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, p5, p2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1480
    :goto_3
    invoke-virtual {v3, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1481
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1484
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p3, v4, v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    .line 1485
    cmpg-float p2, p2, p4

    if-gtz p2, :cond_7

    .line 1486
    return-object v4

    .line 1471
    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 1489
    :cond_8
    return-object v0
.end method

.method public static whitelist makeSafeForPresentation(Ljava/lang/String;IFI)Ljava/lang/CharSequence;
    .locals 12

    .line 2345
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2346
    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2347
    :goto_1
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 2349
    :goto_2
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 2351
    const-string v5, "ellipsizeDip"

    invoke-static {p2, v5}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2352
    const/4 v5, 0x7

    invoke-static {p3, v5}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 2354
    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    const-string p3, "Cannot set SAFE_STRING_FLAG_SINGLE_LINE and SAFE_STRING_FLAG_FIRST_LINE at thesame time"

    invoke-static {v1, p3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2359
    if-lez p1, :cond_5

    .line 2360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 2362
    :cond_5
    nop

    .line 2375
    :goto_4
    new-instance p1, Landroid/text/TextUtils$StringWithRemovedChars;

    .line 2376
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/TextUtils$StringWithRemovedChars;-><init>(Ljava/lang/String;)V

    .line 2378
    nop

    .line 2379
    nop

    .line 2382
    invoke-virtual {p1}, Landroid/text/TextUtils$StringWithRemovedChars;->length()I

    move-result p0

    .line 2383
    const/4 p3, -0x1

    move v5, p3

    move v6, v5

    move v1, v2

    :goto_5
    if-ge v1, p0, :cond_b

    .line 2384
    invoke-virtual {p1, v1}, Landroid/text/TextUtils$StringWithRemovedChars;->codePointAt(I)I

    move-result v7

    .line 2385
    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    move-result v8

    .line 2386
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    .line 2387
    invoke-static {v7}, Landroid/text/TextUtils;->isNewline(I)Z

    move-result v10

    .line 2389
    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 2390
    invoke-virtual {p1, v1}, Landroid/text/TextUtils$StringWithRemovedChars;->removeAllCharAfter(I)V

    .line 2391
    goto :goto_7

    .line 2392
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    .line 2393
    add-int v7, v1, v9

    invoke-virtual {p1, v1, v7}, Landroid/text/TextUtils$StringWithRemovedChars;->removeRange(II)V

    goto :goto_6

    .line 2394
    :cond_7
    const/16 v11, 0xf

    if-ne v8, v11, :cond_8

    if-nez v10, :cond_8

    .line 2395
    add-int v7, v1, v9

    invoke-virtual {p1, v1, v7}, Landroid/text/TextUtils$StringWithRemovedChars;->removeRange(II)V

    goto :goto_6

    .line 2396
    :cond_8
    if-eqz v4, :cond_a

    invoke-static {v7}, Landroid/text/TextUtils;->isWhiteSpace(I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 2398
    if-ne v5, p3, :cond_9

    .line 2399
    move v5, v1

    .line 2401
    :cond_9
    add-int v6, v1, v9

    .line 2404
    :cond_a
    :goto_6
    add-int/2addr v1, v9

    .line 2405
    goto :goto_5

    .line 2407
    :cond_b
    :goto_7
    if-eqz v4, :cond_e

    .line 2409
    if-ne v5, p3, :cond_c

    .line 2411
    invoke-virtual {p1, v2}, Landroid/text/TextUtils$StringWithRemovedChars;->removeAllCharAfter(I)V

    goto :goto_8

    .line 2413
    :cond_c
    if-lez v5, :cond_d

    .line 2414
    invoke-virtual {p1, v5}, Landroid/text/TextUtils$StringWithRemovedChars;->removeAllCharBefore(I)V

    .line 2416
    :cond_d
    if-ge v6, p0, :cond_e

    .line 2417
    invoke-virtual {p1, v6}, Landroid/text/TextUtils$StringWithRemovedChars;->removeAllCharAfter(I)V

    .line 2422
    :cond_e
    :goto_8
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_f

    .line 2423
    invoke-virtual {p1}, Landroid/text/TextUtils$StringWithRemovedChars;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2426
    :cond_f
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 2427
    const/high16 p3, 0x42280000    # 42.0f

    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2429
    invoke-virtual {p1}, Landroid/text/TextUtils$StringWithRemovedChars;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p0, p2, p3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static greylist-max-o obtain(I)[C
    .locals 3

    .line 1627
    sget-object v0, Landroid/text/TextUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1628
    :try_start_0
    sget-object v1, Landroid/text/TextUtils;->sTemp:[C

    .line 1629
    const/4 v2, 0x0

    sput-object v2, Landroid/text/TextUtils;->sTemp:[C

    .line 1630
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1632
    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, p0, :cond_1

    .line 1633
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v1

    .line 1635
    :cond_1
    return-object v1

    .line 1630
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static greylist packRangeInLong(II)J
    .locals 2

    .line 2029
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static greylist-max-o readSpan(Landroid/os/Parcel;Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 2

    .line 1146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-interface {p1, p2, v0, v1, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1147
    return-void
.end method

.method static greylist-max-o recycle([C)V
    .locals 2

    .line 1639
    array-length v0, p0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 1640
    return-void

    .line 1642
    :cond_0
    sget-object v0, Landroid/text/TextUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1643
    :try_start_0
    sput-object p0, Landroid/text/TextUtils;->sTemp:[C

    .line 1644
    monitor-exit v0

    .line 1645
    return-void

    .line 1644
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static whitelist regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 3

    .line 308
    mul-int/lit8 v0, p4, 0x2

    .line 309
    if-lt v0, p4, :cond_2

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    .line 315
    add-int v1, p1, p4

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 316
    add-int p0, p3, p4

    invoke-static {p2, p3, p0, v0, p4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 318
    nop

    .line 319
    move p0, v2

    :goto_0
    if-ge p0, p4, :cond_1

    .line 320
    aget-char p1, v0, p0

    add-int p2, p0, p4

    aget-char p2, v0, p2

    if-eq p1, p2, :cond_0

    .line 321
    nop

    .line 322
    goto :goto_1

    .line 319
    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 326
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 327
    return v2

    .line 311
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static greylist-max-o removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1990
    nop

    .line 1991
    nop

    .line 1993
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 1994
    aget-object v4, p0, v2

    .line 1995
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1996
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1998
    if-ne v5, v6, :cond_0

    .line 1999
    if-nez v1, :cond_1

    .line 2000
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 2001
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2002
    move v3, v2

    goto :goto_1

    .line 2005
    :cond_0
    if-eqz v1, :cond_1

    .line 2006
    aput-object v4, v1, v3

    .line 2007
    add-int/lit8 v3, v3, 0x1

    .line 1993
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2012
    :cond_2
    if-eqz v1, :cond_3

    .line 2013
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 2014
    invoke-static {v1, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2015
    return-object p0

    .line 2017
    :cond_3
    return-object p0
.end method

.method public static whitelist replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 989
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 991
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 992
    aget-object v2, p1, v1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    .line 994
    if-ltz v2, :cond_0

    .line 995
    aget-object v3, p1, v1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 991
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 999
    :cond_1
    nop

    :goto_1
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 1000
    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1001
    aget-object v2, p1, p0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1003
    if-ltz v1, :cond_2

    .line 1004
    aget-object v3, p2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 999
    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 1008
    :cond_3
    return-object v0
.end method

.method public static greylist-max-o safeIntern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 571
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static whitelist split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 419
    sget-object p0, Landroid/text/TextUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 421
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;
    .locals 1

    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    sget-object p0, Landroid/text/TextUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 446
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 527
    if-nez p0, :cond_0

    .line 528
    const/4 p0, 0x0

    return-object p0

    .line 529
    :cond_0
    instance-of v0, p0, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 530
    return-object p0

    .line 531
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 532
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 534
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist substring(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 3

    .line 338
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 339
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 340
    :cond_0
    instance-of v0, p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 341
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 342
    :cond_1
    instance-of v0, p0, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 343
    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 345
    :cond_2
    sub-int v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 346
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 347
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 350
    return-object p0
.end method

.method public static greylist-max-o toUpperCase(Ljava/util/Locale;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1196
    new-instance v0, Landroid/icu/text/Edits;

    invoke-direct {v0}, Landroid/icu/text/Edits;-><init>()V

    .line 1197
    if-nez p2, :cond_1

    .line 1198
    invoke-static {}, Landroid/icu/text/CaseMap;->toUpper()Landroid/icu/text/CaseMap$Upper;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/icu/text/CaseMap$Upper;->apply(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/Appendable;Landroid/icu/text/Edits;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v0}, Landroid/icu/text/Edits;->hasChanges()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1

    .line 1203
    :cond_1
    invoke-static {}, Landroid/icu/text/CaseMap;->toUpper()Landroid/icu/text/CaseMap$Upper;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/icu/text/CaseMap$Upper;->apply(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/Appendable;Landroid/icu/text/Edits;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 1205
    invoke-virtual {v0}, Landroid/icu/text/Edits;->hasChanges()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1207
    return-object p1

    .line 1210
    :cond_2
    invoke-virtual {v0}, Landroid/icu/text/Edits;->getFineIterator()Landroid/icu/text/Edits$Iterator;

    move-result-object p2

    .line 1211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1212
    check-cast p1, Landroid/text/Spanned;

    .line 1213
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 1214
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 1215
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1216
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1217
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 1220
    if-ne v5, v0, :cond_3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    goto :goto_1

    .line 1221
    :cond_3
    invoke-static {p2, v5}, Landroid/text/TextUtils;->toUpperMapToDest(Landroid/icu/text/Edits$Iterator;I)I

    move-result v5

    .line 1222
    :goto_1
    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    goto :goto_2

    .line 1223
    :cond_4
    invoke-static {p2, v6}, Landroid/text/TextUtils;->toUpperMapToDest(Landroid/icu/text/Edits$Iterator;I)I

    move-result v6

    .line 1224
    :goto_2
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1214
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1226
    :cond_5
    return-object p0
.end method

.method private static greylist-max-o toUpperMapToDest(Landroid/icu/text/Edits$Iterator;I)I
    .locals 1

    .line 1232
    invoke-virtual {p0, p1}, Landroid/icu/text/Edits$Iterator;->findSourceIndex(I)Z

    .line 1233
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->sourceIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->destinationIndex()I

    move-result p0

    return p0

    .line 1245
    :cond_0
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->hasChange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->destinationIndex()I

    move-result p1

    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->newLength()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 1249
    :cond_1
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->destinationIndex()I

    move-result v0

    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->sourceIndex()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static greylist-max-o trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2220
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2222
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2224
    :cond_0
    return-object p0
.end method

.method public static blacklist trimToLengthWithEllipsis(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2288
    invoke-static {p0, p1}, Landroid/text/TextUtils;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2289
    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    .line 2290
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2292
    :cond_0
    return-object p1
.end method

.method public static greylist-max-o trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2252
    const v0, 0x186a0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2267
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_1

    .line 2269
    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2270
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2271
    move p1, v1

    .line 2273
    :cond_2
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2268
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static greylist unpackRangeEndFromLong(J)I
    .locals 2

    .line 2051
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static greylist unpackRangeStartFromLong(J)I
    .locals 1

    .line 2040
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static blacklist withoutPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2308
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2309
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 2308
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static greylist-max-o wrap(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2233
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    return-void
.end method

.method public static whitelist writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V
    .locals 8

    .line 749
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 750
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 753
    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    .line 754
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v2, v0, p0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 761
    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    .line 762
    aget-object v4, p0, v3

    .line 763
    aget-object v5, p0, v3

    .line 765
    instance-of v6, v5, Landroid/text/style/CharacterStyle;

    if-eqz v6, :cond_0

    .line 766
    check-cast v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v5}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v5

    .line 769
    :cond_0
    instance-of v6, v5, Landroid/text/ParcelableSpan;

    if-eqz v6, :cond_3

    .line 770
    check-cast v5, Landroid/text/ParcelableSpan;

    .line 771
    invoke-interface {v5}, Landroid/text/ParcelableSpan;->getSpanTypeIdInternal()I

    move-result v6

    .line 772
    if-lt v6, v1, :cond_2

    const/16 v7, 0x1d

    if-le v6, v7, :cond_1

    goto :goto_1

    .line 777
    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    invoke-interface {v5, p1, p2}, Landroid/text/ParcelableSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 779
    invoke-static {p1, v2, v4}, Landroid/text/TextUtils;->writeWhere(Landroid/os/Parcel;Landroid/text/Spanned;Ljava/lang/Object;)V

    goto :goto_2

    .line 773
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "External class \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is attempting to use the frameworks-only ParcelableSpan interface"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TextUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 784
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    goto :goto_3

    .line 786
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    if-eqz p0, :cond_6

    .line 788
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_3

    .line 790
    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 793
    :goto_3
    return-void
.end method

.method private static greylist-max-o writeWhere(Landroid/os/Parcel;Landroid/text/Spanned;Ljava/lang/Object;)V
    .locals 1

    .line 796
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    return-void
.end method
