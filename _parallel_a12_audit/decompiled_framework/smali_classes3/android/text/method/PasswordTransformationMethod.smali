.class public Landroid/text/method/PasswordTransformationMethod;
.super Ljava/lang/Object;
.source "PasswordTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/method/PasswordTransformationMethod$ViewReference;,
        Landroid/text/method/PasswordTransformationMethod$Visible;,
        Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;
    }
.end annotation


# static fields
.field private static greylist-max-p DOT:C

.field private static greylist sInstance:Landroid/text/method/PasswordTransformationMethod;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 269
    const/16 v0, 0x2022

    sput-char v0, Landroid/text/method/PasswordTransformationMethod;->DOT:C

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100()C
    .locals 1

    .line 36
    sget-char v0, Landroid/text/method/PasswordTransformationMethod;->DOT:C

    return v0
.end method

.method public static whitelist getInstance()Landroid/text/method/PasswordTransformationMethod;
    .locals 1

    .line 65
    sget-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 66
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    sput-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    .line 69
    return-object v0
.end method

.method private static greylist-max-o removeVisibleSpans(Landroid/text/Spannable;)V
    .locals 3

    .line 134
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/method/PasswordTransformationMethod$Visible;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/method/PasswordTransformationMethod$Visible;

    .line 135
    nop

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 136
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 119
    return-void
.end method

.method public whitelist beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 75
    return-void
.end method

.method public whitelist getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    .line 40
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    .line 49
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/method/PasswordTransformationMethod$ViewReference;

    .line 51
    move v2, v3

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 52
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    .line 57
    new-instance v1, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    invoke-direct {v1, p2}, Landroid/text/method/PasswordTransformationMethod$ViewReference;-><init>(Landroid/view/View;)V

    const/16 p2, 0x22

    invoke-interface {v0, v1, v3, v3, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_1
    new-instance p2, Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;

    invoke-direct {p2, p1}, Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public whitelist onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 124
    if-nez p3, :cond_0

    .line 125
    instance-of p1, p2, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 126
    check-cast p2, Landroid/text/Spannable;

    .line 128
    invoke-static {p2}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    .line 131
    :cond_0
    return-void
.end method

.method public whitelist onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 79
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 80
    move-object p3, p1

    check-cast p3, Landroid/text/Spannable;

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    const/4 v1, 0x0

    invoke-interface {p3, v1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/method/PasswordTransformationMethod$ViewReference;

    .line 83
    array-length v0, p1

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    nop

    :goto_0
    if-nez v0, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 96
    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/text/method/PasswordTransformationMethod$ViewReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    if-nez v0, :cond_2

    .line 100
    return-void

    .line 103
    :cond_2
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/method/TextKeyListener;->getPrefs(Landroid/content/Context;)I

    move-result p1

    .line 104
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 105
    if-lez p4, :cond_3

    .line 106
    invoke-static {p3}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    .line 108
    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    .line 109
    new-instance p1, Landroid/text/method/PasswordTransformationMethod$Visible;

    invoke-direct {p1, p3, p0}, Landroid/text/method/PasswordTransformationMethod$Visible;-><init>(Landroid/text/Spannable;Landroid/text/method/PasswordTransformationMethod;)V

    add-int/2addr p4, p2

    const/16 v0, 0x21

    invoke-interface {p3, p1, p2, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    :cond_3
    return-void
.end method
