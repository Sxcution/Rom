.class Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
.super Ljava/lang/Object;
.source "GsmAlphabet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/GsmAlphabet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LanguagePairCount"
.end annotation


# instance fields
.field final greylist languageCode:I

.field final greylist septetCounts:[I

.field final greylist unencodableCounts:[I


# direct methods
.method constructor greylist <init>(I)V
    .locals 6

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    iput p1, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    .line 1140
    invoke-static {}, Lcom/android/internal/telephony/GsmAlphabet;->access$000()I

    move-result v0

    .line 1141
    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    .line 1142
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->unencodableCounts:[I

    .line 1145
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-gt v3, v0, :cond_1

    .line 1146
    invoke-static {}, Lcom/android/internal/telephony/GsmAlphabet;->access$100()[I

    move-result-object v5

    aget v5, v5, v2

    if-ne v5, v3, :cond_0

    .line 1147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1149
    :cond_0
    iget-object v5, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aput v4, v5, v3

    .line 1145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1155
    :cond_1
    if-ne p1, v1, :cond_2

    if-lt v0, v1, :cond_2

    .line 1156
    iget-object p1, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aput v4, p1, v1

    goto :goto_2

    .line 1157
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x2

    if-lt v0, p1, :cond_3

    .line 1158
    iget-object v0, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aput v4, v0, p1

    .line 1160
    :cond_3
    :goto_2
    return-void
.end method
