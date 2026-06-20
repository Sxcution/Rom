.class public abstract Landroid/text/method/NumberKeyListener;
.super Landroid/text/method/BaseKeyListener;
.source "NumberKeyListener.java"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static final greylist-max-o DATE_TIME_FORMAT_SYMBOLS:Ljava/lang/String; = "GyYuUrQqMLlwWdDFgEecabBhHKkjJCmsSAzZOvVXx"

.field private static final greylist-max-o SINGLE_QUOTE:C = '\''


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/text/method/BaseKeyListener;-><init>()V

    return-void
.end method

.method static greylist-max-o addAmPmChars(Ljava/util/Collection;Ljava/util/Locale;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Locale;",
            ")Z"
        }
    .end annotation

    .line 226
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 227
    return v0

    .line 229
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getIcuDateFormatSymbols(Ljava/util/Locale;)Landroid/icu/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    .line 230
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 231
    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 232
    aget-object v3, p1, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_1
    return v0

    .line 230
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static greylist-max-o addDigits(Ljava/util/Collection;Ljava/util/Locale;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Locale;",
            ")Z"
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 153
    return v0

    .line 155
    :cond_0
    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p1

    .line 156
    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 157
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 158
    return v0

    .line 160
    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    return v3
.end method

.method static greylist-max-o addFormatCharsFromSkeleton(Ljava/util/Collection;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 174
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 175
    return v0

    .line 177
    :cond_0
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    nop

    .line 179
    const/4 p2, 0x1

    move v2, p2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    return v0

    .line 183
    :cond_1
    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 184
    nop

    .line 187
    xor-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2

    .line 188
    goto :goto_1

    .line 192
    :cond_2
    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string v4, "GyYuUrQqMLlwWdDFgEecabBhHKkjJCmsSAzZOvVXx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v5, :cond_4

    .line 198
    return v0

    .line 203
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_6
    return p2
.end method

.method static greylist-max-o addFormatCharsFromSkeletons(Ljava/util/Collection;Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Locale;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 213
    aget-object v2, p2, v1

    invoke-static {p0, p1, v2, p3}, Landroid/text/method/NumberKeyListener;->addFormatCharsFromSkeleton(Ljava/util/Collection;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 215
    if-nez v2, :cond_0

    .line 216
    return v0

    .line 212
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static greylist-max-o collectionToArray(Ljava/util/Collection;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .line 246
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    .line 247
    nop

    .line 248
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    .line 249
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    .line 250
    move v1, v3

    goto :goto_0

    .line 251
    :cond_0
    return-object v0
.end method

.method protected static whitelist ok([CC)Z
    .locals 3

    .line 94
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 95
    aget-char v2, p0, v0

    if-ne v2, p1, :cond_0

    .line 96
    return v1

    .line 94
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 100
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public whitelist filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/text/method/NumberKeyListener;->getAcceptedChars()[C

    move-result-object p4

    .line 58
    nop

    .line 61
    move p5, p2

    :goto_0
    if-ge p5, p3, :cond_1

    .line 62
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-static {p4, p6}, Landroid/text/method/NumberKeyListener;->ok([CC)Z

    move-result p6

    if-nez p6, :cond_0

    .line 63
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    if-ne p5, p3, :cond_2

    .line 69
    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_2
    sub-int p6, p3, p2

    const/4 v0, 0x1

    if-ne p6, v0, :cond_3

    .line 74
    const-string p1, ""

    return-object p1

    .line 77
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 79
    sub-int/2addr p5, p2

    .line 80
    nop

    .line 82
    nop

    .line 84
    sub-int/2addr p6, v0

    :goto_2
    if-lt p6, p5, :cond_5

    .line 85
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p4, p2}, Landroid/text/method/NumberKeyListener;->ok([CC)Z

    move-result p2

    if-nez p2, :cond_4

    .line 86
    add-int/lit8 p2, p6, 0x1

    invoke-virtual {v1, p6, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84
    :cond_4
    add-int/lit8 p6, p6, -0x1

    goto :goto_2

    .line 90
    :cond_5
    return-object v1
.end method

.method protected abstract whitelist getAcceptedChars()[C
.end method

.method protected whitelist lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/text/method/NumberKeyListener;->getAcceptedChars()[C

    move-result-object v0

    invoke-static {p2, p1}, Landroid/text/method/NumberKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/KeyEvent;->getMatch([CI)C

    move-result p1

    return p1
.end method

.method public whitelist onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 109
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 110
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    const/4 v1, 0x0

    if-ltz v2, :cond_0

    if-gez v0, :cond_1

    .line 117
    :cond_0
    nop

    .line 118
    invoke-static {p2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    move v0, v1

    move v2, v0

    .line 121
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4, p2}, Landroid/text/method/NumberKeyListener;->lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    .line 122
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 123
    :cond_3
    const/4 v4, 0x1

    if-nez v1, :cond_5

    .line 124
    if-eqz v3, :cond_6

    .line 125
    if-eq v2, v0, :cond_4

    .line 126
    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 129
    :cond_4
    int-to-char p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    invoke-static {p2}, Landroid/text/method/NumberKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 132
    return v4

    .line 134
    :cond_5
    const/16 v5, 0x30

    if-ne v3, v5, :cond_6

    if-ne v1, v4, :cond_6

    .line 137
    if-ne v2, v0, :cond_6

    if-lez v0, :cond_6

    sub-int/2addr v2, v4

    .line 138
    invoke-interface {p2, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_6

    .line 139
    const/16 p1, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    invoke-static {p2}, Landroid/text/method/NumberKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 141
    return v4

    .line 145
    :cond_6
    invoke-static {p2}, Landroid/text/method/NumberKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/BaseKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
