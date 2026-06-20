.class Landroid/text/TextDirectionHeuristics$FirstStrong;
.super Ljava/lang/Object;
.source "TextDirectionHeuristics.java"

# interfaces
.implements Landroid/text/TextDirectionHeuristics$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/TextDirectionHeuristics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirstStrong"
.end annotation


# static fields
.field public static final greylist-max-o INSTANCE:Landroid/text/TextDirectionHeuristics$FirstStrong;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 229
    new-instance v0, Landroid/text/TextDirectionHeuristics$FirstStrong;

    invoke-direct {v0}, Landroid/text/TextDirectionHeuristics$FirstStrong;-><init>()V

    sput-object v0, Landroid/text/TextDirectionHeuristics$FirstStrong;->INSTANCE:Landroid/text/TextDirectionHeuristics$FirstStrong;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    return-void
.end method


# virtual methods
.method public greylist-max-o checkRtl(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 208
    nop

    .line 209
    nop

    .line 210
    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    move v2, v0

    .line 211
    :goto_0
    if-ge p2, p3, :cond_3

    if-ne v2, v0, :cond_3

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 214
    const/16 v4, 0x2066

    if-gt v4, v3, :cond_0

    const/16 v4, 0x2068

    if-gt v3, v4, :cond_0

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_0
    const/16 v4, 0x2069

    if-ne v3, v4, :cond_1

    .line 217
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 218
    :cond_1
    if-nez v1, :cond_2

    .line 220
    invoke-static {v3}, Landroid/text/TextDirectionHeuristics;->access$100(I)I

    move-result v2

    .line 212
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    .line 223
    :cond_3
    return v2
.end method
