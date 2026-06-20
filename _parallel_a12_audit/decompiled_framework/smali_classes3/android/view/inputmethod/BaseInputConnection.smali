.class public Landroid/view/inputmethod/BaseInputConnection;
.super Ljava/lang/Object;
.source "BaseInputConnection.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field static final greylist-max-o COMPOSING:Ljava/lang/Object;

.field private static final greylist-max-o DEBUG:Z = false

.field private static greylist-max-o INVALID_INDEX:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BaseInputConnection"


# instance fields
.field private greylist-max-o mDefaultComposingSpans:[Ljava/lang/Object;

.field greylist-max-o mEditable:Landroid/text/Editable;

.field final blacklist mFallbackMode:Z

.field protected final greylist-max-o mIMM:Landroid/view/inputmethod/InputMethodManager;

.field greylist-max-o mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field final greylist-max-o mTargetView:Landroid/view/View;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/view/inputmethod/ComposingText;

    invoke-direct {v0}, Landroid/view/inputmethod/ComposingText;-><init>()V

    sput-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    .line 307
    const/4 v0, -0x1

    sput v0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;Z)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 82
    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    .line 83
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    .line 84
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/view/inputmethod/InputMethodManager;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 75
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    .line 76
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    .line 77
    return-void
.end method

.method private greylist-max-o ensureDefaultComposingSpans()V
    .locals 4

    .line 837
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 839
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ImeFocusController;->getServedView()Landroid/view/View;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .line 844
    :cond_1
    goto :goto_0

    .line 845
    :cond_2
    nop

    .line 847
    :goto_0
    if-eqz v1, :cond_3

    .line 848
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010230

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 849
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 852
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 853
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 854
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 855
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    .line 856
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    .line 855
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    .line 860
    :cond_3
    return-void
.end method

.method private static greylist-max-o findIndexBackward(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 310
    nop

    .line 311
    nop

    .line 312
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 313
    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    if-gez p2, :cond_1

    .line 317
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 319
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 321
    :goto_0
    if-nez p2, :cond_2

    .line 322
    return p1

    .line 325
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 326
    if-gez p1, :cond_4

    .line 327
    if-eqz v1, :cond_3

    .line 328
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 330
    :cond_3
    return v0

    .line 332
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 333
    if-eqz v1, :cond_6

    .line 334
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_5

    .line 335
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 337
    :cond_5
    nop

    .line 338
    add-int/lit8 p2, p2, -0x1

    .line 339
    move v1, v0

    goto :goto_0

    .line 341
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_7

    .line 342
    add-int/lit8 p2, p2, -0x1

    .line 343
    goto :goto_0

    .line 345
    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 346
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 348
    :cond_8
    const/4 v1, 0x1

    .line 349
    goto :goto_0

    .line 314
    :cond_9
    :goto_1
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0
.end method

.method private static greylist-max-o findIndexForward(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 354
    nop

    .line 355
    nop

    .line 356
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 357
    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    if-gez p2, :cond_1

    .line 361
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 363
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 366
    :goto_0
    if-nez p2, :cond_2

    .line 367
    return p1

    .line 370
    :cond_2
    if-lt p1, v0, :cond_4

    .line 371
    if-eqz v2, :cond_3

    .line 372
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 374
    :cond_3
    return v0

    .line 376
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 377
    if-eqz v2, :cond_6

    .line 378
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    .line 379
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 381
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 382
    nop

    .line 383
    add-int/lit8 p1, p1, 0x1

    .line 384
    move v2, v1

    goto :goto_0

    .line 386
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_7

    .line 387
    add-int/lit8 p2, p2, -0x1

    .line 388
    add-int/lit8 p1, p1, 0x1

    .line 389
    goto :goto_0

    .line 391
    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 392
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0

    .line 394
    :cond_8
    nop

    .line 395
    add-int/lit8 p1, p1, 0x1

    .line 396
    const/4 v2, 0x1

    goto :goto_0

    .line 358
    :cond_9
    :goto_1
    sget p0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return p0
.end method

.method public static whitelist getComposingSpanEnd(Landroid/text/Spannable;)I
    .locals 1

    .line 134
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static whitelist getComposingSpanStart(Landroid/text/Spannable;)I
    .locals 1

    .line 130
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final whitelist removeComposingSpans(Landroid/text/Spannable;)V
    .locals 4

    .line 87
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 91
    aget-object v2, v0, v1

    .line 92
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 93
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 90
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private greylist-max-o replaceText(Ljava/lang/CharSequence;IZ)V
    .locals 8

    .line 864
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 865
    if-nez v0, :cond_0

    .line 866
    return-void

    .line 869
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 872
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 873
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    .line 877
    if-ge v2, v1, :cond_1

    .line 878
    nop

    .line 879
    nop

    .line 880
    move v7, v2

    move v2, v1

    move v1, v7

    .line 883
    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 884
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    goto :goto_0

    .line 886
    :cond_2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 887
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 888
    if-gez v1, :cond_3

    move v1, v4

    .line 889
    :cond_3
    if-gez v2, :cond_4

    move v2, v4

    .line 890
    :cond_4
    if-ge v2, v1, :cond_5

    .line 891
    nop

    .line 892
    nop

    .line 893
    move v7, v2

    move v2, v1

    move v1, v7

    .line 897
    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    .line 898
    nop

    .line 899
    instance-of p3, p1, Landroid/text/Spannable;

    if-nez p3, :cond_7

    .line 900
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 901
    nop

    .line 902
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->ensureDefaultComposingSpans()V

    .line 903
    iget-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 904
    move p1, v4

    :goto_1
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    array-length v5, v3

    if-ge p1, v5, :cond_6

    .line 905
    aget-object v3, v3, p1

    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v6, 0x121

    invoke-interface {p3, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 904
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 912
    :cond_6
    move-object p1, p3

    goto :goto_2

    .line 910
    :cond_7
    move-object p3, p1

    check-cast p3, Landroid/text/Spannable;

    .line 912
    :goto_2
    invoke-static {p3}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 931
    :cond_8
    if-lez p2, :cond_9

    .line 932
    add-int/lit8 p3, v2, -0x1

    add-int/2addr p2, p3

    goto :goto_3

    .line 934
    :cond_9
    add-int/2addr p2, v1

    .line 936
    :goto_3
    if-gez p2, :cond_a

    goto :goto_4

    :cond_a
    move v4, p2

    .line 937
    :goto_4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p2

    if-le v4, p2, :cond_b

    .line 938
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 939
    :cond_b
    invoke-static {v0, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 941
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 949
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 950
    return-void
.end method

.method private greylist-max-o sendCurrentText()V
    .locals 10

    .line 798
    iget-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    if-nez v0, :cond_0

    .line 799
    return-void

    .line 802
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_5

    .line 804
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 805
    if-nez v1, :cond_1

    .line 806
    return-void

    .line 808
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 811
    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez v1, :cond_2

    .line 812
    const/4 v1, -0x1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 814
    :cond_2
    new-array v1, v2, [C

    .line 815
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v1, v3}, Landroid/text/Editable;->getChars(II[CI)V

    .line 816
    iget-object v2, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {v2, v1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v1

    .line 817
    if-eqz v1, :cond_4

    .line 818
    nop

    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_3

    .line 820
    aget-object v2, v1, v3

    invoke-virtual {p0, v2}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 818
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 822
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 823
    return-void

    .line 829
    :cond_4
    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    .line 831
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 832
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 834
    :cond_5
    return-void
.end method

.method public static whitelist setComposingSpans(Landroid/text/Spannable;)V
    .locals 2

    .line 100
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;II)V

    .line 101
    return-void
.end method

.method public static greylist-max-o setComposingSpans(Landroid/text/Spannable;II)V
    .locals 7

    .line 105
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 106
    const/16 v1, 0x121

    if-eqz v0, :cond_2

    .line 107
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 108
    aget-object v3, v0, v2

    .line 109
    sget-object v4, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 110
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 115
    and-int/lit16 v5, v4, 0x133

    if-eq v5, v1, :cond_1

    .line 117
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v4, v4, -0x34

    or-int/lit16 v4, v4, 0x100

    or-int/lit8 v4, v4, 0x21

    invoke-interface {p0, v3, v5, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    return-void
.end method


# virtual methods
.method public whitelist beginBatchEdit()Z
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist clearMetaKeyStates(I)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 194
    :cond_0
    invoke-static {v0, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/text/Editable;I)V

    .line 195
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist closeConnection()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->setImeConsumesInput(Z)Z

    .line 184
    return-void
.end method

.method public whitelist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 202
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 5

    .line 958
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 959
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 963
    return v1

    .line 965
    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 967
    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    goto :goto_0

    .line 968
    :catch_0
    move-exception p1

    .line 969
    const-string p2, "BaseInputConnection"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    return v1

    .line 973
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    .line 974
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 975
    new-instance v2, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 976
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p2

    .line 977
    invoke-virtual {p2, p3}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p2

    .line 978
    invoke-virtual {p2, p1}, Landroid/view/ContentInfo$Builder;->setInputContentInfo(Landroid/view/inputmethod/InputContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p1

    .line 980
    iget-object p2, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p1

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public whitelist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 209
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(Ljava/lang/CharSequence;IZ)V

    .line 220
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 221
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist deleteSurroundingText(II)Z
    .locals 8

    .line 244
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 249
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 250
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 252
    if-le v2, v3, :cond_1

    .line 253
    nop

    .line 254
    nop

    .line 255
    move v7, v3

    move v3, v2

    move v2, v7

    .line 259
    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v5

    .line 266
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v6

    .line 267
    if-ge v6, v5, :cond_3

    .line 268
    nop

    .line 269
    nop

    .line 270
    move v7, v6

    move v6, v5

    move v5, v7

    .line 272
    :cond_3
    if-eq v5, v4, :cond_5

    if-eq v6, v4, :cond_5

    .line 273
    if-ge v5, v2, :cond_4

    move v2, v5

    .line 274
    :cond_4
    if-le v6, v3, :cond_5

    move v3, v6

    .line 277
    :cond_5
    nop

    .line 279
    if-lez p1, :cond_7

    .line 280
    sub-int p1, v2, p1

    .line 281
    if-gez p1, :cond_6

    move p1, v1

    .line 283
    :cond_6
    sub-int v4, v2, p1

    .line 284
    if-ltz v2, :cond_7

    if-lez v4, :cond_7

    .line 285
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 286
    move v1, v4

    .line 290
    :cond_7
    if-lez p2, :cond_9

    .line 291
    sub-int/2addr v3, v1

    .line 293
    add-int/2addr p2, v3

    .line 294
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    if-le p2, p1, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p2

    .line 296
    :cond_8
    sub-int p1, p2, v3

    .line 297
    if-ltz v3, :cond_9

    if-lez p1, :cond_9

    .line 298
    invoke-interface {v0, v3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 302
    :cond_9
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 304
    const/4 p1, 0x1

    return p1

    .line 260
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 261
    return v1
.end method

.method public whitelist deleteSurroundingTextInCodePoints(II)Z
    .locals 8

    .line 414
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 415
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 419
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 420
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 422
    if-le v2, v3, :cond_1

    .line 423
    nop

    .line 424
    nop

    .line 425
    move v7, v3

    move v3, v2

    move v2, v7

    .line 429
    :cond_1
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 430
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 431
    if-ge v5, v4, :cond_2

    .line 432
    nop

    .line 433
    nop

    .line 434
    move v7, v5

    move v5, v4

    move v4, v7

    .line 436
    :cond_2
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    if-eq v5, v6, :cond_4

    .line 437
    if-ge v4, v2, :cond_3

    move v2, v4

    .line 438
    :cond_3
    if-le v5, v3, :cond_4

    move v3, v5

    .line 441
    :cond_4
    if-ltz v2, :cond_6

    if-ltz v3, :cond_6

    .line 442
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, p1}, Landroid/view/inputmethod/BaseInputConnection;->findIndexBackward(Ljava/lang/CharSequence;II)I

    move-result p1

    .line 443
    sget v4, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    if-eq p1, v4, :cond_6

    .line 444
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, v3, p2}, Landroid/view/inputmethod/BaseInputConnection;->findIndexForward(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 445
    sget v1, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    if-eq p2, v1, :cond_6

    .line 446
    sub-int v1, v2, p1

    .line 447
    if-lez v1, :cond_5

    .line 448
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 450
    :cond_5
    sub-int p1, p2, v3

    .line 451
    if-lez p1, :cond_6

    .line 452
    sub-int/2addr v3, v1

    sub-int/2addr p2, v1

    invoke-interface {v0, v3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 463
    :cond_6
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 465
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist endBatchEdit()Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist endComposingRegionEditInternal()V
    .locals 0

    .line 174
    return-void
.end method

.method public whitelist finishComposingText()Z
    .locals 1

    .line 475
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 478
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 480
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 481
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 482
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endComposingRegionEditInternal()V

    .line 484
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getCursorCapsMode(I)I
    .locals 3

    .line 493
    iget-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 496
    if-nez v0, :cond_1

    return v1

    .line 498
    :cond_1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 499
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 501
    if-le v1, v2, :cond_2

    .line 502
    nop

    .line 503
    nop

    .line 504
    move v1, v2

    .line 507
    :cond_2
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public whitelist getEditable()Landroid/text/Editable;
    .locals 2

    .line 144
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    .line 146
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    return-object v0
.end method

.method public whitelist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 514
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getHandler()Landroid/os/Handler;
    .locals 1

    .line 702
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 556
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 557
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 559
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 560
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 562
    if-le v2, v3, :cond_1

    .line 563
    nop

    .line 564
    nop

    .line 565
    move v4, v3

    move v3, v2

    move v2, v4

    .line 568
    :cond_1
    if-eq v2, v3, :cond_4

    if-gez v2, :cond_2

    goto :goto_0

    .line 570
    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 571
    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 573
    :cond_3
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 568
    :cond_4
    :goto_0
    return-object v1
.end method

.method public whitelist getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 6

    .line 619
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 620
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 622
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 630
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 631
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 634
    if-ltz v1, :cond_4

    if-gez v2, :cond_1

    goto :goto_1

    .line 638
    :cond_1
    if-le v1, v2, :cond_2

    .line 639
    nop

    .line 640
    nop

    .line 641
    move v5, v2

    move v2, v1

    move v1, v5

    .line 644
    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 645
    sub-int p1, v1, p1

    .line 646
    add-int/2addr p2, v2

    .line 649
    const/4 v4, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 650
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 653
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    .line 654
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 656
    :cond_3
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p2

    .line 658
    :goto_0
    new-instance p3, Landroid/view/inputmethod/SurroundingText;

    sub-int/2addr v1, p1

    sub-int/2addr v2, p1

    invoke-direct {p3, p2, v1, v2, p1}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    return-object p3

    .line 635
    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 627
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .line 582
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 584
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 587
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 588
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 590
    if-le v1, v2, :cond_1

    .line 591
    nop

    .line 592
    nop

    .line 593
    goto :goto_0

    .line 590
    :cond_1
    move v1, v2

    .line 597
    :goto_0
    if-gez v1, :cond_2

    .line 598
    const/4 v1, 0x0

    .line 601
    :cond_2
    add-int v2, v1, p1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 602
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 606
    :cond_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 607
    add-int/2addr p1, v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 609
    :cond_4
    add-int/2addr p1, v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 523
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 525
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 526
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 528
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 529
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 531
    if-le v1, v2, :cond_1

    .line 532
    nop

    .line 533
    nop

    .line 534
    move v1, v2

    .line 537
    :cond_1
    if-gtz v1, :cond_2

    .line 538
    const-string p1, ""

    return-object p1

    .line 541
    :cond_2
    if-le p1, v1, :cond_3

    .line 542
    move p1, v1

    .line 545
    :cond_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 546
    sub-int p1, v1, p1

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 548
    :cond_4
    sub-int p1, v1, p1

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist performContextMenuAction(I)Z
    .locals 0

    .line 684
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist performEditorAction(I)Z
    .locals 14

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 667
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x16

    move-object v0, p1

    move-wide v1, v12

    move-wide v3, v12

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 672
    new-instance p1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 677
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 691
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist reportFullscreenMode(Z)Z
    .locals 0

    .line 794
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist requestCursorUpdates(I)Z
    .locals 0

    .line 698
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 786
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 787
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist setComposingRegion(II)Z
    .locals 6

    .line 717
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_6

    .line 719
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 720
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 721
    nop

    .line 722
    nop

    .line 723
    if-le p1, p2, :cond_0

    .line 724
    nop

    .line 725
    nop

    .line 726
    move v5, p2

    move p2, p1

    move p1, v5

    .line 729
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 730
    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    .line 731
    :cond_1
    if-gez p2, :cond_2

    move p2, v2

    .line 732
    :cond_2
    if-le p1, v1, :cond_3

    move p1, v1

    .line 733
    :cond_3
    if-le p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    .line 735
    :goto_0
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->ensureDefaultComposingSpans()V

    .line 736
    iget-object p2, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    const/16 v3, 0x121

    if-eqz p2, :cond_5

    .line 737
    nop

    :goto_1
    iget-object p2, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    array-length v4, p2

    if-ge v2, v4, :cond_5

    .line 738
    aget-object p2, p2, v2

    invoke-interface {v0, p2, p1, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 737
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 743
    :cond_5
    sget-object p2, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {v0, p2, p1, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 747
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 748
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 749
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endComposingRegionEditInternal()V

    .line 751
    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 712
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(Ljava/lang/CharSequence;IZ)V

    .line 713
    return v0
.end method

.method public whitelist setSelection(II)Z
    .locals 3

    .line 760
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 761
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 762
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 763
    const/4 v2, 0x1

    if-gt p1, v1, :cond_3

    if-gt p2, v1, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 770
    :cond_1
    if-ne p1, p2, :cond_2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    invoke-static {v0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 778
    :goto_0
    return v2

    .line 768
    :cond_3
    :goto_1
    return v2
.end method
