.class public final Landroid/text/format/Formatter;
.super Ljava/lang/Object;
.source "Formatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/format/Formatter$BytesResult;
    }
.end annotation


# static fields
.field public static final greylist-max-o FLAG_CALCULATE_ROUNDED:I = 0x2

.field public static final greylist-max-o FLAG_IEC_UNITS:I = 0x8

.field public static final greylist-max-o FLAG_SHORTER:I = 0x1

.field public static final greylist-max-o FLAG_SI_UNITS:I = 0x4

.field private static final greylist-max-o MILLIS_PER_MINUTE:I = 0xea60

.field private static final greylist-max-o SECONDS_PER_DAY:I = 0x15180

.field private static final greylist-max-o SECONDS_PER_HOUR:I = 0xe10

.field private static final greylist-max-o SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 71
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    return-object p1
.end method

.method public static greylist formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;
    .locals 16

    .line 126
    move-wide/from16 v0, p1

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x400

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    .line 127
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    .line 128
    :goto_1
    if-eqz v5, :cond_2

    neg-long v0, v0

    :cond_2
    long-to-float v0, v0

    .line 129
    const v1, 0x10401c3

    .line 130
    nop

    .line 131
    const/high16 v8, 0x44610000    # 900.0f

    cmpl-float v9, v0, v8

    const-wide/16 v10, 0x1

    if-lez v9, :cond_3

    .line 132
    const v1, 0x1040482

    .line 133
    int-to-long v12, v2

    .line 134
    int-to-float v9, v2

    div-float/2addr v0, v9

    goto :goto_2

    .line 131
    :cond_3
    move-wide v12, v10

    .line 136
    :goto_2
    cmpl-float v9, v0, v8

    if-lez v9, :cond_4

    .line 137
    const v1, 0x104054d

    .line 138
    int-to-long v14, v2

    mul-long/2addr v12, v14

    .line 139
    int-to-float v9, v2

    div-float/2addr v0, v9

    .line 141
    :cond_4
    cmpl-float v9, v0, v8

    if-lez v9, :cond_5

    .line 142
    const v1, 0x10403d0

    .line 143
    int-to-long v14, v2

    mul-long/2addr v12, v14

    .line 144
    int-to-float v9, v2

    div-float/2addr v0, v9

    .line 146
    :cond_5
    cmpl-float v9, v0, v8

    if-lez v9, :cond_6

    .line 147
    const v1, 0x104086f

    .line 148
    int-to-long v14, v2

    mul-long/2addr v12, v14

    .line 149
    int-to-float v9, v2

    div-float/2addr v0, v9

    .line 151
    :cond_6
    cmpl-float v8, v0, v8

    if-lez v8, :cond_7

    .line 152
    const v1, 0x104072b

    .line 153
    int-to-long v8, v2

    mul-long/2addr v12, v8

    .line 154
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 161
    :cond_7
    cmp-long v2, v12, v10

    const-string v8, "%.0f"

    const-string v9, "%.2f"

    const/16 v10, 0x64

    if-eqz v2, :cond_d

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_8

    goto :goto_3

    .line 164
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    .line 165
    nop

    .line 166
    move-object v8, v9

    goto :goto_4

    .line 167
    :cond_9
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_b

    .line 168
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_a

    .line 169
    const/16 v10, 0xa

    .line 170
    const-string v8, "%.1f"

    goto :goto_4

    .line 172
    :cond_a
    nop

    .line 173
    move-object v8, v9

    goto :goto_4

    .line 176
    :cond_b
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_c

    .line 177
    nop

    .line 178
    move v10, v7

    goto :goto_4

    .line 180
    :cond_c
    nop

    .line 181
    move-object v8, v9

    goto :goto_4

    .line 162
    :cond_d
    :goto_3
    nop

    .line 163
    move v10, v7

    .line 185
    :goto_4
    if-eqz v5, :cond_e

    .line 186
    neg-float v0, v0

    .line 188
    :cond_e
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_f

    goto :goto_5

    .line 194
    :cond_f
    int-to-float v3, v10

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v12

    int-to-long v5, v10

    div-long/2addr v3, v5

    .line 196
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/text/format/Formatter$BytesResult;

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/text/format/Formatter$BytesResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static whitelist formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 96
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 2

    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string p0, ""

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    .line 105
    const p2, 0x104038e

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/format/Formatter;->bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist formatIpAddress(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->intToInet4AddressHTL(I)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 229
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 231
    nop

    .line 232
    const-wide/32 v0, 0x15180

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 233
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 234
    const v1, 0x15180

    mul-int/2addr v1, v0

    int-to-long v1, v1

    sub-long/2addr p1, v1

    goto :goto_0

    .line 232
    :cond_0
    move v0, v3

    .line 236
    :goto_0
    const-wide/16 v1, 0xe10

    cmp-long v4, p1, v1

    if-ltz v4, :cond_1

    .line 237
    div-long v1, p1, v1

    long-to-int v1, v1

    .line 238
    mul-int/lit16 v2, v1, 0xe10

    int-to-long v4, v2

    sub-long/2addr p1, v4

    goto :goto_1

    .line 236
    :cond_1
    move v1, v3

    .line 240
    :goto_1
    const-wide/16 v4, 0x3c

    cmp-long v2, p1, v4

    if-ltz v2, :cond_2

    .line 241
    div-long v4, p1, v4

    long-to-int v2, v4

    .line 242
    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    sub-long/2addr p1, v4

    goto :goto_2

    .line 240
    :cond_2
    move v2, v3

    .line 244
    :goto_2
    long-to-int p1, p1

    .line 246
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 247
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    .line 249
    const/4 p2, 0x2

    if-ge v0, p2, :cond_b

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 252
    :cond_3
    const/4 v4, 0x1

    if-lez v0, :cond_4

    .line 253
    new-array p1, p2, [Landroid/icu/util/Measure;

    new-instance p2, Landroid/icu/util/Measure;

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v3

    new-instance p2, Landroid/icu/util/Measure;

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v4

    .line 253
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_4
    if-ge v1, p2, :cond_a

    if-lez v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_4

    .line 259
    :cond_5
    if-lez v1, :cond_6

    .line 260
    new-array p1, p2, [Landroid/icu/util/Measure;

    new-instance p2, Landroid/icu/util/Measure;

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v3

    new-instance p2, Landroid/icu/util/Measure;

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v4

    .line 260
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 263
    :cond_6
    if-ge v2, p2, :cond_9

    if-lez v2, :cond_7

    if-nez p1, :cond_7

    goto :goto_3

    .line 266
    :cond_7
    if-lez v2, :cond_8

    .line 267
    new-array p2, p2, [Landroid/icu/util/Measure;

    new-instance v0, Landroid/icu/util/Measure;

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v0, v1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v0, p2, v3

    new-instance v0, Landroid/icu/util/Measure;

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v0, p1, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v0, p2, v4

    .line 267
    invoke-virtual {p0, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_8
    new-instance p2, Landroid/icu/util/Measure;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, p1, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, p2}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1e

    div-int/lit8 p1, p1, 0x3c

    add-int/2addr v2, p1

    .line 265
    new-instance p1, Landroid/icu/util/Measure;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    .line 258
    new-instance p1, Landroid/icu/util/Measure;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0xc

    div-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 251
    new-instance p1, Landroid/icu/util/Measure;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 285
    const-wide/32 v0, 0xea60

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    .line 287
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 289
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    .line 291
    new-instance v0, Landroid/icu/util/Measure;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v0, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, v0}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 114
    if-nez p0, :cond_0

    .line 115
    const-string p0, ""

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    .line 119
    const p2, 0x104038e

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/format/Formatter;->bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o localeFromContext(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
