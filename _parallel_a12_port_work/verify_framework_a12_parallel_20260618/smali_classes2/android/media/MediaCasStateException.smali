.class public Landroid/media/MediaCasStateException;
.super Ljava/lang/IllegalStateException;
.source "MediaCasStateException.java"


# instance fields
.field private final greylist-max-o mDiagnosticInfo:Ljava/lang/String;

.field private final greylist-max-o mErrorCode:I


# direct methods
.method private constructor greylist-max-o <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    iput p1, p0, Landroid/media/MediaCasStateException;->mErrorCode:I

    .line 33
    iput-object p3, p0, Landroid/media/MediaCasStateException;->mDiagnosticInfo:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static greylist-max-o throwExceptionIfNeeded(I)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method static greylist-max-o throwExceptionIfNeeded(ILjava/lang/String;)V
    .locals 4

    .line 41
    if-nez p0, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    .line 48
    nop

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 102
    :pswitch_0
    const-string v0, "Unknown CAS state exception"

    goto :goto_0

    .line 99
    :pswitch_1
    nop

    .line 100
    const-string v0, "Rebooting"

    goto :goto_0

    .line 96
    :pswitch_2
    nop

    .line 97
    const-string v0, "Blackout"

    goto :goto_0

    .line 93
    :pswitch_3
    nop

    .line 94
    const-string v0, "Card Invalid"

    goto :goto_0

    .line 90
    :pswitch_4
    nop

    .line 91
    const-string v0, "Card Muted"

    goto :goto_0

    .line 87
    :pswitch_5
    nop

    .line 88
    const-string v0, "No Card"

    goto :goto_0

    .line 84
    :pswitch_6
    nop

    .line 85
    const-string v0, "Need Pairing"

    goto :goto_0

    .line 81
    :pswitch_7
    nop

    .line 82
    const-string v0, "Need Activation"

    goto :goto_0

    .line 51
    :pswitch_8
    nop

    .line 52
    const-string v0, "General CAS error"

    goto :goto_0

    .line 78
    :pswitch_9
    nop

    .line 79
    const-string v0, "Decrypt error"

    goto :goto_0

    .line 75
    :pswitch_a
    nop

    .line 76
    const-string v0, "Not initialized"

    goto :goto_0

    .line 72
    :pswitch_b
    nop

    .line 73
    const-string v0, "Tamper detected"

    goto :goto_0

    .line 69
    :pswitch_c
    nop

    .line 70
    const-string v0, "Insufficient output protection"

    goto :goto_0

    .line 66
    :pswitch_d
    nop

    .line 67
    const-string v0, "Invalid CAS state"

    goto :goto_0

    .line 63
    :pswitch_e
    nop

    .line 64
    const-string v0, "Unsupported scheme or data format"

    goto :goto_0

    .line 60
    :pswitch_f
    nop

    .line 61
    const-string v0, "Session not opened"

    goto :goto_0

    .line 57
    :pswitch_10
    nop

    .line 58
    const-string v0, "License expired"

    goto :goto_0

    .line 54
    :pswitch_11
    nop

    .line 55
    const-string v0, "No license"

    .line 105
    :goto_0
    new-instance v1, Landroid/media/MediaCasStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s (err=%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Landroid/media/MediaCasStateException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist getDiagnosticInfo()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/media/MediaCasStateException;->mDiagnosticInfo:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getErrorCode()I
    .locals 1

    .line 115
    iget v0, p0, Landroid/media/MediaCasStateException;->mErrorCode:I

    return v0
.end method
