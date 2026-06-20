.class public final Landroid/app/admin/PasswordMetrics;
.super Ljava/lang/Object;
.source "PasswordMetrics.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/PasswordMetrics$ComplexityBucket;,
        Landroid/app/admin/PasswordMetrics$CharacterCatagory;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHAR_DIGIT:I = 0x2

.field private static final greylist-max-o CHAR_LOWER_CASE:I = 0x0

.field private static final greylist-max-o CHAR_SYMBOL:I = 0x3

.field private static final greylist-max-o CHAR_UPPER_CASE:I = 0x1

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/PasswordMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o MAX_ALLOWED_SEQUENCE:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "PasswordMetrics"


# instance fields
.field public blacklist credType:I

.field public greylist-max-o length:I

.field public greylist-max-o letters:I

.field public greylist-max-o lowerCase:I

.field public greylist-max-o nonLetter:I

.field public blacklist nonNumeric:I

.field public greylist-max-o numeric:I

.field public blacklist seqLength:I

.field public greylist-max-o symbols:I

.field public greylist-max-o upperCase:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Landroid/app/admin/PasswordMetrics$1;

    invoke-direct {v0}, Landroid/app/admin/PasswordMetrics$1;-><init>()V

    sput-object v0, Landroid/app/admin/PasswordMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 83
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 84
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 85
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 86
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 87
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 88
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 89
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 91
    const v0, 0x7fffffff

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 94
    iput p1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    .line 95
    return-void
.end method

.method public constructor blacklist <init>(IIIIIIIIII)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 83
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 84
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 85
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 86
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 87
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 88
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 89
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 91
    const v0, 0x7fffffff

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 99
    iput p1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    .line 100
    iput p2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 101
    iput p3, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 102
    iput p4, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 103
    iput p5, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 104
    iput p6, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 105
    iput p7, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 106
    iput p8, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 107
    iput p9, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 108
    iput p10, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 109
    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/admin/PasswordMetrics;)V
    .locals 11

    .line 112
    iget v1, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->length:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v4, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v5, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v6, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v7, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v8, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v9, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v10, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIIIII)V

    .line 114
    return-void
.end method

.method public static blacklist applyComplexity(Landroid/app/admin/PasswordMetrics;ZI)Landroid/app/admin/PasswordMetrics;
    .locals 0

    .line 674
    nop

    .line 675
    invoke-static {p2}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->forComplexity(I)Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object p2

    .line 674
    invoke-static {p0, p1, p2}, Landroid/app/admin/PasswordMetrics;->applyComplexity(Landroid/app/admin/PasswordMetrics;ZLandroid/app/admin/PasswordMetrics$ComplexityBucket;)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist applyComplexity(Landroid/app/admin/PasswordMetrics;ZLandroid/app/admin/PasswordMetrics$ComplexityBucket;)Landroid/app/admin/PasswordMetrics;
    .locals 2

    .line 681
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    invoke-direct {v0, p0}, Landroid/app/admin/PasswordMetrics;-><init>(Landroid/app/admin/PasswordMetrics;)V

    .line 683
    invoke-virtual {p2}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->canHaveSequence()Z

    move-result p0

    if-nez p0, :cond_0

    .line 684
    iget p0, v0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 687
    :cond_0
    iget p0, v0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 688
    invoke-virtual {p2, p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->getMinimumLength(Z)I

    move-result p1

    .line 687
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 690
    return-object v0
.end method

.method private static greylist-max-o categoryChar(C)I
    .locals 1

    .line 318
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 319
    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 320
    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 321
    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static blacklist comparePasswordMetrics(Landroid/app/admin/PasswordMetrics;Landroid/app/admin/PasswordMetrics;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PasswordMetrics;",
            "Landroid/app/admin/PasswordMetrics;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;)V"
        }
    .end annotation

    .line 596
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->length:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->length:I

    if-ge v0, v1, :cond_0

    .line 597
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-ge v0, v1, :cond_1

    .line 600
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_1
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-ge v0, v1, :cond_2

    .line 603
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_2
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-ge v0, v1, :cond_3

    .line 606
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_3
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-ge v0, v1, :cond_4

    .line 609
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_4
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-ge v0, v1, :cond_5

    .line 612
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_5
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-ge v0, v1, :cond_6

    .line 615
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_6
    iget v0, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-ge v0, v1, :cond_7

    .line 618
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_7
    iget p1, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    if-le p1, p0, :cond_8

    .line 621
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_8
    return-void
.end method

.method public static blacklist complexityLevelToMinQuality(I)I
    .locals 0

    .line 380
    sparse-switch p0, :sswitch_data_0

    .line 388
    const/4 p0, 0x0

    return p0

    .line 383
    :sswitch_0
    const/high16 p0, 0x30000

    return p0

    .line 385
    :sswitch_1
    const/high16 p0, 0x10000

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_1
        0x30000 -> :sswitch_0
        0x50000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPassword()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPattern()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance p0, Landroid/app/admin/PasswordMetrics;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    return-object p0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    new-instance p0, Landroid/app/admin/PasswordMetrics;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    return-object p0

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown credential type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result p0

    .line 200
    invoke-static {v0, p0}, Landroid/app/admin/PasswordMetrics;->computeForPasswordOrPin([BZ)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist computeForPasswordOrPin([BZ)Landroid/app/admin/PasswordMetrics;
    .locals 11

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    array-length v2, p0

    .line 224
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v10, p0, v1

    .line 225
    int-to-char v10, v10

    invoke-static {v10}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 237
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    goto :goto_1

    .line 232
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    goto :goto_1

    .line 227
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    nop

    .line 224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    :goto_2
    move v1, p1

    .line 249
    invoke-static {p0}, Landroid/app/admin/PasswordMetrics;->maxLengthSequence([B)I

    move-result v10

    .line 250
    new-instance p0, Landroid/app/admin/PasswordMetrics;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIIIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist hasInvalidCharacters([B)Z
    .locals 5

    .line 138
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    .line 139
    int-to-char v3, v3

    .line 140
    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 144
    :cond_2
    return v1
.end method

.method public static blacklist isNumericOnly(Ljava/lang/String;)Z
    .locals 4

    .line 699
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 700
    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return v1

    .line 700
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 703
    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static greylist-max-o maxDiffCategory(I)I
    .locals 0

    .line 325
    packed-switch p0, :pswitch_data_0

    .line 332
    const/4 p0, 0x0

    return p0

    .line 330
    :pswitch_0
    const/16 p0, 0xa

    return p0

    .line 328
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist maxLengthSequence([B)I
    .locals 13

    .line 272
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    aget-byte v0, p0, v1

    int-to-char v0, v0

    .line 274
    invoke-static {v0}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v2

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v4, v3

    :goto_0
    array-length v9, p0

    if-ge v4, v9, :cond_4

    .line 280
    aget-byte v9, p0, v4

    int-to-char v9, v9

    .line 281
    invoke-static {v9}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v10

    .line 282
    sub-int v0, v9, v0

    .line 283
    if-ne v10, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v2}, Landroid/app/admin/PasswordMetrics;->maxDiffCategory(I)I

    move-result v12

    if-le v11, v12, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    if-eqz v7, :cond_2

    if-eq v0, v8, :cond_2

    .line 291
    sub-int v6, v4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 292
    add-int/lit8 v6, v4, -0x1

    .line 294
    :cond_2
    nop

    .line 295
    move v8, v0

    move v7, v3

    goto :goto_2

    .line 284
    :cond_3
    :goto_1
    sub-int v0, v4, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 285
    nop

    .line 286
    nop

    .line 287
    move v5, v0

    move v7, v1

    move v6, v4

    move v2, v10

    .line 297
    :goto_2
    nop

    .line 279
    add-int/lit8 v4, v4, 0x1

    move v0, v9

    goto :goto_0

    .line 299
    :cond_4
    array-length p0, p0

    sub-int/2addr p0, v6

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 300
    return p0
.end method

.method public static blacklist merge(Ljava/util/List;)Landroid/app/admin/PasswordMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PasswordMetrics;",
            ">;)",
            "Landroid/app/admin/PasswordMetrics;"
        }
    .end annotation

    .line 342
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PasswordMetrics;

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/admin/PasswordMetrics;->maxWith(Landroid/app/admin/PasswordMetrics;)V

    .line 345
    goto :goto_0

    .line 347
    :cond_0
    return-object v0
.end method

.method private blacklist removeOverlapping()V
    .locals 6

    .line 634
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    add-int/2addr v0, v1

    .line 637
    iget v1, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    add-int/2addr v1, v2

    .line 640
    iget v2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 641
    iget v3, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    add-int/2addr v3, v2

    .line 645
    iget v4, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 646
    iget v5, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 647
    add-int/2addr v2, v4

    iget v4, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 650
    iget v4, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    const/4 v5, 0x0

    if-lt v0, v4, :cond_0

    .line 651
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 653
    :cond_0
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-lt v1, v0, :cond_1

    .line 654
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 656
    :cond_1
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-lt v3, v0, :cond_2

    .line 657
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 659
    :cond_2
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    if-lt v2, v0, :cond_3

    .line 660
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 662
    :cond_3
    return-void
.end method

.method public static blacklist sanitizeComplexityLevel(I)I
    .locals 2

    .line 124
    sparse-switch p0, :sswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid password complexity used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PasswordMetrics"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 p0, 0x0

    return p0

    .line 129
    :sswitch_0
    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10000 -> :sswitch_0
        0x30000 -> :sswitch_0
        0x50000 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist satisfiesBucket(Landroid/app/admin/PasswordMetrics$ComplexityBucket;)Z
    .locals 5

    .line 490
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {p1, v0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->allowsCredType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 491
    return v1

    .line 493
    :cond_0
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 494
    return v4

    .line 496
    :cond_1
    invoke-virtual {p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->canHaveSequence()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    if-gt v0, v3, :cond_4

    :cond_2
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    .line 497
    :goto_0
    invoke-virtual {p1, v2}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->getMinimumLength(Z)I

    move-result p1

    if-lt v0, p1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    nop

    .line 496
    :goto_1
    return v1
.end method

.method public static blacklist validatePassword(Landroid/app/admin/PasswordMetrics;IZ[B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PasswordMetrics;",
            "IZ[B)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;"
        }
    .end annotation

    .line 528
    invoke-static {p3}, Landroid/app/admin/PasswordMetrics;->hasInvalidCharacters([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 533
    :cond_0
    invoke-static {p3, p2}, Landroid/app/admin/PasswordMetrics;->computeForPasswordOrPin([BZ)Landroid/app/admin/PasswordMetrics;

    move-result-object p2

    .line 534
    invoke-static {p0, p1, p2}, Landroid/app/admin/PasswordMetrics;->validatePasswordMetrics(Landroid/app/admin/PasswordMetrics;ILandroid/app/admin/PasswordMetrics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist validatePasswordMetrics(Landroid/app/admin/PasswordMetrics;ILandroid/app/admin/PasswordMetrics;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PasswordMetrics;",
            "I",
            "Landroid/app/admin/PasswordMetrics;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;"
        }
    .end annotation

    .line 549
    invoke-static {p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->forComplexity(I)Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object p1

    .line 553
    iget v0, p2, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_6

    .line 554
    invoke-virtual {p1, v0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->allowsCredType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    iget v0, p2, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 562
    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p2, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-lez v0, :cond_2

    .line 563
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v3}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 567
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    iget v1, p2, Landroid/app/admin/PasswordMetrics;->length:I

    const/16 v5, 0x10

    if-le v1, v5, :cond_3

    .line 569
    new-instance v1, Lcom/android/internal/widget/PasswordValidationError;

    invoke-direct {v1, v4, v5}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_3
    iget v1, p2, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-gtz v1, :cond_5

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-gtz v1, :cond_5

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-gtz v1, :cond_5

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-gtz v1, :cond_5

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-gtz v1, :cond_5

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    .line 578
    :cond_5
    :goto_0
    nop

    .line 579
    invoke-static {p0, v2, p1}, Landroid/app/admin/PasswordMetrics;->applyComplexity(Landroid/app/admin/PasswordMetrics;ZLandroid/app/admin/PasswordMetrics$ComplexityBucket;)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    .line 582
    iget p1, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 583
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 582
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 584
    invoke-direct {p0}, Landroid/app/admin/PasswordMetrics;->removeOverlapping()V

    .line 586
    invoke-static {p0, p2, v0}, Landroid/app/admin/PasswordMetrics;->comparePasswordMetrics(Landroid/app/admin/PasswordMetrics;Landroid/app/admin/PasswordMetrics;Ljava/util/ArrayList;)V

    .line 588
    return-object v0

    .line 555
    :cond_6
    :goto_1
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    invoke-direct {p0, v2, v3}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist determineComplexity()I
    .locals 5

    .line 506
    invoke-static {}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 507
    invoke-direct {p0, v3}, Landroid/app/admin/PasswordMetrics;->satisfiesBucket(Landroid/app/admin/PasswordMetrics$ComplexityBucket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 508
    iget v0, v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->mComplexityLevel:I

    return v0

    .line 506
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to figure out complexity for a given metrics"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 708
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 709
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 710
    :cond_1
    check-cast p1, Landroid/app/admin/PasswordMetrics;

    .line 711
    iget v2, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->length:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 709
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 725
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 725
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist maxWith(Landroid/app/admin/PasswordMetrics;)V
    .locals 2

    .line 356
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    .line 357
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 361
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 362
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 363
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 364
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 365
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 366
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 367
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 368
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 369
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 154
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return-void
.end method
