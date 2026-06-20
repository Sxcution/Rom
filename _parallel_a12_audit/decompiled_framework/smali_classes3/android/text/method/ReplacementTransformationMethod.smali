.class public abstract Landroid/text/method/ReplacementTransformationMethod;
.super Ljava/lang/Object;
.source "ReplacementTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/method/ReplacementTransformationMethod$SpannedReplacementCharSequence;,
        Landroid/text/method/ReplacementTransformationMethod$ReplacementCharSequence;
    }
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract whitelist getOriginal()[C
.end method

.method protected abstract whitelist getReplacement()[C
.end method

.method public whitelist getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    .line 53
    invoke-virtual {p0}, Landroid/text/method/ReplacementTransformationMethod;->getOriginal()[C

    move-result-object p2

    .line 54
    invoke-virtual {p0}, Landroid/text/method/ReplacementTransformationMethod;->getReplacement()[C

    move-result-object v0

    .line 59
    instance-of v1, p1, Landroid/text/Editable;

    if-nez v1, :cond_4

    .line 64
    nop

    .line 65
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    aget-char v4, p2, v3

    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    if-ltz v4, :cond_0

    .line 68
    nop

    .line 69
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    return-object p1

    .line 76
    :cond_2
    instance-of v1, p1, Landroid/text/Spannable;

    if-nez v1, :cond_4

    .line 82
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 83
    new-instance v1, Landroid/text/SpannedString;

    new-instance v2, Landroid/text/method/ReplacementTransformationMethod$SpannedReplacementCharSequence;

    check-cast p1, Landroid/text/Spanned;

    invoke-direct {v2, p1, p2, v0}, Landroid/text/method/ReplacementTransformationMethod$SpannedReplacementCharSequence;-><init>(Landroid/text/Spanned;[C[C)V

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 87
    :cond_3
    new-instance v1, Landroid/text/method/ReplacementTransformationMethod$ReplacementCharSequence;

    invoke-direct {v1, p1, p2, v0}, Landroid/text/method/ReplacementTransformationMethod$ReplacementCharSequence;-><init>(Ljava/lang/CharSequence;[C[C)V

    .line 89
    invoke-virtual {v1}, Landroid/text/method/ReplacementTransformationMethod$ReplacementCharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    return-object p1

    .line 94
    :cond_4
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 95
    new-instance v1, Landroid/text/method/ReplacementTransformationMethod$SpannedReplacementCharSequence;

    check-cast p1, Landroid/text/Spanned;

    invoke-direct {v1, p1, p2, v0}, Landroid/text/method/ReplacementTransformationMethod$SpannedReplacementCharSequence;-><init>(Landroid/text/Spanned;[C[C)V

    return-object v1

    .line 98
    :cond_5
    new-instance v1, Landroid/text/method/ReplacementTransformationMethod$ReplacementCharSequence;

    invoke-direct {v1, p1, p2, v0}, Landroid/text/method/ReplacementTransformationMethod$ReplacementCharSequence;-><init>(Ljava/lang/CharSequence;[C[C)V

    return-object v1
.end method

.method public whitelist onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 106
    return-void
.end method
