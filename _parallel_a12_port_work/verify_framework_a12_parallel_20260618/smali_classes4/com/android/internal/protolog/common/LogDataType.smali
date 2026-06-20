.class public Lcom/android/internal/protolog/common/LogDataType;
.super Ljava/lang/Object;
.source "LogDataType.java"


# static fields
.field public static final blacklist BOOLEAN:I = 0x3

.field public static final blacklist DOUBLE:I = 0x2

.field public static final blacklist LONG:I = 0x1

.field public static final blacklist STRING:I = 0x0

.field private static final blacklist TYPE_MASK:I = 0x3

.field private static final blacklist TYPE_WIDTH:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist bitmaskToLogDataType(II)I
    .locals 1

    .line 56
    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 59
    mul-int/lit8 p1, p1, 0x2

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    return p0

    .line 57
    :cond_0
    new-instance p0, Lcom/android/internal/protolog/common/BitmaskConversionException;

    const-string p1, "Max 16 parameters allowed"

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/common/BitmaskConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist logDataTypesToBitMask(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 44
    nop

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    mul-int/lit8 v3, v0, 0x2

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return v1

    .line 41
    :cond_1
    new-instance p0, Lcom/android/internal/protolog/common/BitmaskConversionException;

    const-string v0, "Too many log call parameters - max 16 parameters supported"

    invoke-direct {p0, v0}, Lcom/android/internal/protolog/common/BitmaskConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist parseFormatString(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    .line 69
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 92
    new-instance p0, Lcom/android/internal/protolog/common/InvalidFormatStringException;

    const-string v0, "Invalid format string field %${messageString[i + 1]}"

    invoke-direct {p0, v0}, Lcom/android/internal/protolog/common/InvalidFormatStringException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 84
    :sswitch_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 79
    :sswitch_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 74
    :sswitch_3
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 90
    :sswitch_4
    nop

    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lcom/android/internal/protolog/common/InvalidFormatStringException;

    const-string v0, "Invalid format string in config"

    invoke-direct {p0, v0}, Lcom/android/internal/protolog/common/InvalidFormatStringException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_4
        0x62 -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
        0x67 -> :sswitch_1
        0x6f -> :sswitch_2
        0x73 -> :sswitch_0
        0x78 -> :sswitch_2
    .end sparse-switch
.end method
