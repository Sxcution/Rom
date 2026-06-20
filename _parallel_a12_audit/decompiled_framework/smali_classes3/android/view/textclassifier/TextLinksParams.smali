.class public final Landroid/view/textclassifier/TextLinksParams;
.super Ljava/lang/Object;
.source "TextLinksParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/textclassifier/TextLinksParams$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/view/textclassifier/TextLinks$TextLink;",
            "Landroid/view/textclassifier/TextLinks$TextLinkSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mApplyStrategy:I

.field private final greylist-max-o mEntityConfig:Landroid/view/textclassifier/TextClassifier$EntityConfig;

.field private final greylist-max-o mSpanFactory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/view/textclassifier/TextLinks$TextLink;",
            "Landroid/view/textclassifier/TextLinks$TextLinkSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Landroid/view/textclassifier/TextLinksParams$$ExternalSyntheticLambda0;->INSTANCE:Landroid/view/textclassifier/TextLinksParams$$ExternalSyntheticLambda0;

    sput-object v0, Landroid/view/textclassifier/TextLinksParams;->DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;

    return-void
.end method

.method private constructor greylist-max-o <init>(ILjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Landroid/view/textclassifier/TextLinks$TextLink;",
            "Landroid/view/textclassifier/TextLinks$TextLinkSpan;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/view/textclassifier/TextLinksParams;->mApplyStrategy:I

    .line 54
    iput-object p2, p0, Landroid/view/textclassifier/TextLinksParams;->mSpanFactory:Ljava/util/function/Function;

    .line 55
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->createWithHints(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object p1

    iput-object p1, p0, Landroid/view/textclassifier/TextLinksParams;->mEntityConfig:Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 56
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/util/function/Function;Landroid/view/textclassifier/TextLinksParams$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/textclassifier/TextLinksParams;-><init>(ILjava/util/function/Function;)V

    return-void
.end method

.method static synthetic blacklist access$000()Ljava/util/function/Function;
    .locals 1

    .line 37
    sget-object v0, Landroid/view/textclassifier/TextLinksParams;->DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;

    return-object v0
.end method

.method static synthetic blacklist access$100(I)I
    .locals 0

    .line 37
    invoke-static {p0}, Landroid/view/textclassifier/TextLinksParams;->checkApplyStrategy(I)I

    move-result p0

    return p0
.end method

.method private static greylist-max-o checkApplyStrategy(I)I
    .locals 1

    .line 204
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid apply strategy. See TextLinksParams.ApplyStrategy for options."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_1
    :goto_0
    return p0
.end method

.method public static greylist-max-o fromLinkMask(I)Landroid/view/textclassifier/TextLinksParams;
    .locals 2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 78
    const-string p0, "address"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    new-instance p0, Landroid/view/textclassifier/TextLinksParams$Builder;

    invoke-direct {p0}, Landroid/view/textclassifier/TextLinksParams$Builder;-><init>()V

    .line 81
    invoke-static {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->createWithExplicitEntityList(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/textclassifier/TextLinksParams$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinksParams$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinksParams$Builder;->build()Landroid/view/textclassifier/TextLinksParams;

    move-result-object p0

    .line 80
    return-object p0
.end method

.method static synthetic blacklist lambda$static$0(Landroid/view/textclassifier/TextLinks$TextLink;)Landroid/view/textclassifier/TextLinks$TextLinkSpan;
    .locals 1

    .line 43
    new-instance v0, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    invoke-direct {v0, p0}, Landroid/view/textclassifier/TextLinks$TextLinkSpan;-><init>(Landroid/view/textclassifier/TextLinks$TextLink;)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o apply(Landroid/text/Spannable;Landroid/view/textclassifier/TextLinks;)I
    .locals 11

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/util/Linkify;->containsUnsupportedCharacters(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 112
    const p1, 0x534e4554

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "116321860"

    aput-object v0, p2, v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, ""

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 113
    const/4 p1, 0x4

    return p1

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    return v3

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    return v5

    .line 123
    :cond_2
    nop

    .line 124
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 125
    iget-object v3, p0, Landroid/view/textclassifier/TextLinksParams;->mSpanFactory:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 126
    if-eqz v3, :cond_5

    .line 127
    nop

    .line 128
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v7

    const-class v8, Landroid/text/style/ClickableSpan;

    .line 127
    invoke-interface {p1, v6, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 129
    array-length v7, v6

    const/16 v8, 0x21

    if-lez v7, :cond_4

    .line 130
    iget v7, p0, Landroid/view/textclassifier/TextLinksParams;->mApplyStrategy:I

    if-ne v7, v5, :cond_5

    .line 131
    array-length v7, v6

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    .line 132
    invoke-interface {p1, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v1

    invoke-interface {p1, v3, v6, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v1

    invoke-interface {p1, v3, v6, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 144
    :cond_5
    :goto_2
    goto :goto_0

    .line 145
    :cond_6
    if-nez v0, :cond_7

    .line 146
    return v2

    .line 148
    :cond_7
    return v4
.end method

.method public greylist-max-o getEntityConfig()Landroid/view/textclassifier/TextClassifier$EntityConfig;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/view/textclassifier/TextLinksParams;->mEntityConfig:Landroid/view/textclassifier/TextClassifier$EntityConfig;

    return-object v0
.end method
