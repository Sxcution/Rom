.class public Landroid/text/method/DialerKeyListener;
.super Landroid/text/method/NumberKeyListener;
.source "DialerKeyListener.java"


# static fields
.field public static final whitelist CHARACTERS:[C

.field private static greylist-max-o sInstance:Landroid/text/method/DialerKeyListener;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 111
    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/text/method/DialerKeyListener;->CHARACTERS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x23s
        0x2as
        0x2bs
        0x2ds
        0x28s
        0x29s
        0x2cs
        0x2fs
        0x4es
        0x2es
        0x20s
        0x3bs
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method

.method public static whitelist getInstance()Landroid/text/method/DialerKeyListener;
    .locals 1

    .line 40
    sget-object v0, Landroid/text/method/DialerKeyListener;->sInstance:Landroid/text/method/DialerKeyListener;

    if-eqz v0, :cond_0

    .line 41
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Landroid/text/method/DialerKeyListener;

    invoke-direct {v0}, Landroid/text/method/DialerKeyListener;-><init>()V

    sput-object v0, Landroid/text/method/DialerKeyListener;->sInstance:Landroid/text/method/DialerKeyListener;

    .line 44
    return-object v0
.end method


# virtual methods
.method protected whitelist getAcceptedChars()[C
    .locals 1

    .line 36
    sget-object v0, Landroid/text/method/DialerKeyListener;->CHARACTERS:[C

    return-object v0
.end method

.method public whitelist getInputType()I
    .locals 1

    .line 48
    const/4 v0, 0x3

    return v0
.end method

.method protected whitelist lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I
    .locals 3

    .line 56
    invoke-static {p2, p1}, Landroid/text/method/DialerKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v1

    .line 63
    and-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    return v1

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/NumberKeyListener;->lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I

    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    return p2

    .line 81
    :cond_1
    if-eqz v0, :cond_3

    .line 82
    new-instance p2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {p2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/text/method/DialerKeyListener;->getAcceptedChars()[C

    move-result-object v0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x1

    :goto_0
    iget-object v2, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    array-length v2, v2

    if-ge p1, v2, :cond_3

    .line 87
    iget-object v2, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v2, v2, p1

    invoke-static {v0, v2}, Landroid/text/method/DialerKeyListener;->ok([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    iget-object p2, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char p1, p2, p1

    return p1

    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 100
    :cond_3
    return v1
.end method
