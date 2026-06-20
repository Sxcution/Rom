.class public Landroid/text/InputFilter$AllCaps;
.super Ljava/lang/Object;
.source "InputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllCaps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/InputFilter$AllCaps$CharSequenceWrapper;
    }
.end annotation


# instance fields
.field private final greylist-max-o mLocale:Ljava/util/Locale;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/InputFilter$AllCaps;->mLocale:Ljava/util/Locale;

    .line 64
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Locale;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Landroid/text/InputFilter$AllCaps;->mLocale:Ljava/util/Locale;

    .line 73
    return-void
.end method


# virtual methods
.method public whitelist filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 77
    new-instance p4, Landroid/text/InputFilter$AllCaps$CharSequenceWrapper;

    invoke-direct {p4, p1, p2, p3}, Landroid/text/InputFilter$AllCaps$CharSequenceWrapper;-><init>(Ljava/lang/CharSequence;II)V

    .line 79
    nop

    .line 80
    sub-int/2addr p3, p2

    .line 81
    const/4 p2, 0x0

    move p5, p2

    :goto_0
    if-ge p5, p3, :cond_2

    .line 84
    invoke-static {p4, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p6

    .line 85
    invoke-static {p6}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Ljava/lang/Character;->isTitleCase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p6}, Ljava/lang/Character;->charCount(I)I

    move-result p6

    add-int/2addr p5, p6

    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 90
    :cond_2
    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 91
    return-object p3

    .line 94
    :cond_3
    instance-of p1, p1, Landroid/text/Spanned;

    .line 95
    iget-object p2, p0, Landroid/text/InputFilter$AllCaps;->mLocale:Ljava/util/Locale;

    invoke-static {p2, p4, p1}, Landroid/text/TextUtils;->toUpperCase(Ljava/util/Locale;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 96
    if-ne p2, p4, :cond_4

    .line 100
    return-object p3

    .line 103
    :cond_4
    if-eqz p1, :cond_5

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
