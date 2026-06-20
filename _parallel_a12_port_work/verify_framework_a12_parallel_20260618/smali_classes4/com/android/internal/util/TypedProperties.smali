.class public Lcom/android/internal/util/TypedProperties;
.super Ljava/util/HashMap;
.source "TypedProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/TypedProperties$TypeException;,
        Lcom/android/internal/util/TypedProperties$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final greylist-max-o NULL_STRING:Ljava/lang/String;

.field public static final greylist-max-o STRING_NOT_SET:I = -0x1

.field public static final greylist-max-o STRING_NULL:I = 0x0

.field public static final greylist-max-o STRING_SET:I = 0x1

.field public static final greylist-max-o STRING_TYPE_MISMATCH:I = -0x2

.field static final greylist-max-o TYPE_BOOLEAN:I = 0x5a

.field static final greylist-max-o TYPE_BYTE:I = 0x149

.field static final greylist-max-o TYPE_DOUBLE:I = 0x846

.field static final greylist-max-o TYPE_ERROR:I = -0x1

.field static final greylist-max-o TYPE_FLOAT:I = 0x446

.field static final greylist-max-o TYPE_INT:I = 0x449

.field static final greylist-max-o TYPE_LONG:I = 0x849

.field static final greylist-max-o TYPE_SHORT:I = 0x249

.field static final greylist-max-o TYPE_STRING:I = 0x734c

.field static final greylist-max-o TYPE_UNSET:I = 0x78


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string v1, "<TypedProperties:NULL_STRING>"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/util/TypedProperties;->NULL_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 344
    return-void
.end method

.method static greylist-max-o initTokenizer(Ljava/io/Reader;)Ljava/io/StreamTokenizer;
    .locals 2

    .line 39
    new-instance v0, Ljava/io/StreamTokenizer;

    invoke-direct {v0, p0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->resetSyntax()V

    .line 50
    const/16 p0, 0x30

    const/16 v1, 0x39

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 51
    const/16 p0, 0x41

    const/16 v1, 0x5a

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 52
    const/16 p0, 0x61

    const/16 v1, 0x7a

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 53
    const/16 p0, 0x5f

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 54
    const/16 p0, 0x24

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 55
    const/16 p0, 0x2e

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 56
    const/16 p0, 0x2d

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 57
    const/16 p0, 0x2b

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 60
    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 63
    const/16 p0, 0x20

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 64
    const/16 p0, 0x9

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 65
    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 66
    const/16 p0, 0xd

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 67
    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 70
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->slashStarComments(Z)V

    .line 71
    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->slashSlashComments(Z)V

    .line 73
    return-object v0
.end method

.method static greylist-max-o interpretType(Ljava/lang/String;)I
    .locals 1

    .line 111
    const-string v0, "unset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/16 p0, 0x78

    return p0

    .line 113
    :cond_0
    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/16 p0, 0x5a

    return p0

    .line 115
    :cond_1
    const-string v0, "byte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const/16 p0, 0x149

    return p0

    .line 117
    :cond_2
    const-string v0, "short"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const/16 p0, 0x249

    return p0

    .line 119
    :cond_3
    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const/16 p0, 0x449

    return p0

    .line 121
    :cond_4
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const/16 p0, 0x849

    return p0

    .line 123
    :cond_5
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    const/16 p0, 0x446

    return p0

    .line 125
    :cond_6
    const-string v0, "double"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    const/16 p0, 0x846

    return p0

    .line 127
    :cond_7
    const-string v0, "String"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 128
    const/16 p0, 0x734c

    return p0

    .line 130
    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method static greylist-max-o parse(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/util/TypedProperties$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/android/internal/util/TypedProperties;->initTokenizer(Ljava/io/Reader;)Ljava/io/StreamTokenizer;

    move-result-object p0

    .line 148
    nop

    .line 149
    const-string v0, "([a-zA-Z_$][0-9a-zA-Z_$]*\\.)*[a-zA-Z_$][0-9a-zA-Z_$]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v1

    .line 157
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 158
    nop

    .line 222
    return-void

    .line 160
    :cond_0
    const/4 v3, -0x3

    if-ne v1, v3, :cond_c

    .line 163
    iget-object v1, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/TypedProperties;->interpretType(Ljava/lang/String;)I

    move-result v1

    .line 164
    if-eq v1, v2, :cond_b

    .line 167
    const/4 v2, 0x0

    iput-object v2, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 169
    const/16 v4, 0x78

    if-ne v1, v4, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v5

    .line 172
    const/16 v6, 0x28

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "\'(\'"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v5

    .line 179
    if-ne v5, v3, :cond_a

    .line 182
    iget-object v3, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 186
    iput-object v2, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 188
    if-ne v1, v4, :cond_4

    .line 190
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v1

    .line 191
    const/16 v2, 0x29

    if-ne v1, v2, :cond_3

    .line 194
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 192
    :cond_3
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "\')\'"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_4
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v2

    .line 198
    const/16 v4, 0x3d

    if-ne v2, v4, :cond_8

    .line 203
    invoke-static {p0, v1}, Lcom/android/internal/util/TypedProperties;->parseValue(Ljava/io/StreamTokenizer;I)Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v4, v2, :cond_5

    goto :goto_2

    .line 209
    :cond_5
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "(property previously declared as a different type)"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_6
    :goto_2
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_3
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v1

    .line 218
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7

    .line 221
    goto/16 :goto_0

    .line 219
    :cond_7
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "\';\'"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_8
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "\'=\'"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_9
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "valid property name"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_a
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "property name"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_b
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "valid type name"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_c
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "type name"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1
.end method

.method static greylist-max-o parseValue(Ljava/io/StreamTokenizer;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    .line 236
    const/4 v1, -0x3

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_3

    .line 237
    const-string p1, "boolean constant"

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 243
    :cond_0
    iget-object v0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 247
    :cond_1
    new-instance v0, Lcom/android/internal/util/TypedProperties$ParseException;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    new-instance v0, Lcom/android/internal/util/TypedProperties$ParseException;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_3
    and-int/lit16 v2, p1, 0xff

    const/16 v3, 0x49

    if-ne v2, v3, :cond_9

    .line 249
    const-string v2, "integer constant"

    if-ne v0, v1, :cond_8

    .line 259
    :try_start_0
    iget-object v0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    nop

    .line 265
    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 266
    sparse-switch p1, :sswitch_data_0

    .line 288
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error; unexpected integer type width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :sswitch_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    .line 286
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    .line 284
    :cond_4
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "64-bit integer constant"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 278
    :sswitch_1
    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    .line 281
    new-instance p0, Ljava/lang/Integer;

    long-to-int p1, v0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 279
    :cond_5
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "32-bit integer constant"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 273
    :sswitch_2
    const-wide/16 v2, -0x8000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    const-wide/16 v2, 0x7fff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    .line 276
    new-instance p0, Ljava/lang/Short;

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object p0

    .line 274
    :cond_6
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "16-bit integer constant"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 268
    :sswitch_3
    const-wide/16 v2, -0x80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/16 v2, 0x7f

    cmp-long p1, v0, v2

    if-gtz p1, :cond_7

    .line 271
    new-instance p0, Ljava/lang/Byte;

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object p0

    .line 269
    :cond_7
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "8-bit integer constant"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 260
    :catch_0
    move-exception p1

    .line 261
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_8
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_9
    const/16 v3, 0x46

    if-ne v2, v3, :cond_e

    .line 292
    const-string v2, "float constant"

    if-ne v0, v1, :cond_d

    .line 306
    :try_start_1
    iget-object v0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    nop

    .line 312
    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x4

    if-ne p1, v2, :cond_c

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 315
    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_b

    .line 316
    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_a

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_a

    goto :goto_0

    .line 317
    :cond_a
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "32-bit float constant"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_b
    :goto_0
    new-instance p0, Ljava/lang/Float;

    double-to-float p1, v0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    .line 323
    :cond_c
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 307
    :catch_1
    move-exception p1

    .line 308
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_d
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_e
    const/16 v2, 0x734c

    if-ne p1, v2, :cond_11

    .line 327
    const/16 p1, 0x22

    if-ne v0, p1, :cond_f

    .line 328
    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    return-object p0

    .line 329
    :cond_f
    if-ne v0, v1, :cond_10

    iget-object p1, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 330
    sget-object p0, Lcom/android/internal/util/TypedProperties;->NULL_STRING:Ljava/lang/String;

    return-object p0

    .line 332
    :cond_10
    new-instance p1, Lcom/android/internal/util/TypedProperties$ParseException;

    const-string v0, "double-quoted string or \'null\'"

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/TypedProperties$ParseException;-><init>(Ljava/io/StreamTokenizer;Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error; unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist test-api get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 403
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 404
    sget-object v0, Lcom/android/internal/util/TypedProperties;->NULL_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 405
    const/4 p1, 0x0

    return-object p1

    .line 407
    :cond_0
    return-object p1
.end method

.method public greylist-max-o getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/TypedProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 435
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    return p2

    .line 439
    :cond_0
    instance-of p2, v0, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 442
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string v1, "boolean"

    invoke-direct {p2, p1, v0, v1}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getByte(Ljava/lang/String;)B
    .locals 1

    .line 612
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/TypedProperties;->getByte(Ljava/lang/String;B)B

    move-result p1

    return p1
.end method

.method public greylist-max-o getByte(Ljava/lang/String;B)B
    .locals 2

    .line 455
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    return p2

    .line 459
    :cond_0
    instance-of p2, v0, Ljava/lang/Byte;

    if-eqz p2, :cond_1

    .line 460
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    .line 462
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string v1, "byte"

    invoke-direct {p2, p1, v0, v1}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getDouble(Ljava/lang/String;)D
    .locals 2

    .line 672
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/util/TypedProperties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-o getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 555
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 556
    if-nez v0, :cond_0

    .line 557
    return-wide p2

    .line 559
    :cond_0
    instance-of p2, v0, Ljava/lang/Double;

    if-eqz p2, :cond_1

    .line 560
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 562
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string p3, "double"

    invoke-direct {p2, p1, v0, p3}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getFloat(Ljava/lang/String;)F
    .locals 1

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/TypedProperties;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public greylist-max-o getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 535
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 536
    if-nez v0, :cond_0

    .line 537
    return p2

    .line 539
    :cond_0
    instance-of p2, v0, Ljava/lang/Float;

    if-eqz p2, :cond_1

    .line 540
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 542
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string v1, "float"

    invoke-direct {p2, p1, v0, v1}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getInt(Ljava/lang/String;)I
    .locals 1

    .line 636
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/TypedProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public greylist-max-o getInt(Ljava/lang/String;I)I
    .locals 2

    .line 495
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    return p2

    .line 499
    :cond_0
    instance-of p2, v0, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 500
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 502
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string v1, "int"

    invoke-direct {p2, p1, v0, v1}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getLong(Ljava/lang/String;)J
    .locals 2

    .line 648
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/util/TypedProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-o getLong(Ljava/lang/String;J)J
    .locals 1

    .line 515
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    if-nez v0, :cond_0

    .line 517
    return-wide p2

    .line 519
    :cond_0
    instance-of p2, v0, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 520
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 522
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string p3, "long"

    invoke-direct {p2, p1, v0, p3}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getShort(Ljava/lang/String;)S
    .locals 1

    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/TypedProperties;->getShort(Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public greylist-max-o getShort(Ljava/lang/String;S)S
    .locals 2

    .line 475
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    if-nez v0, :cond_0

    .line 477
    return p2

    .line 479
    :cond_0
    instance-of p2, v0, Ljava/lang/Short;

    if-eqz p2, :cond_1

    .line 480
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    .line 482
    :cond_1
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string v1, "short"

    invoke-direct {p2, p1, v0, v1}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 684
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/TypedProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 575
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    return-object p2

    .line 579
    :cond_0
    sget-object p2, Lcom/android/internal/util/TypedProperties;->NULL_STRING:Ljava/lang/String;

    if-ne v0, p2, :cond_1

    .line 580
    const/4 p1, 0x0

    return-object p1

    .line 581
    :cond_1
    instance-of p2, v0, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 582
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 584
    :cond_2
    new-instance p2, Lcom/android/internal/util/TypedProperties$TypeException;

    const-string v1, "string"

    invoke-direct {p2, p1, v0, v1}, Lcom/android/internal/util/TypedProperties$TypeException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o getStringInfo(Ljava/lang/String;)I
    .locals 1

    .line 703
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 704
    if-nez p1, :cond_0

    .line 705
    const/4 p1, -0x1

    return p1

    .line 707
    :cond_0
    sget-object v0, Lcom/android/internal/util/TypedProperties;->NULL_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    .line 708
    const/4 p1, 0x0

    return p1

    .line 709
    :cond_1
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 710
    const/4 p1, 0x1

    return p1

    .line 712
    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public greylist-max-o load(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-static {p1, p0}, Lcom/android/internal/util/TypedProperties;->parse(Ljava/io/Reader;Ljava/util/Map;)V

    .line 399
    return-void
.end method
