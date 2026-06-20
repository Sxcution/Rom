.class public Landroid/util/Base64InputStream;
.super Ljava/io/FilterInputStream;
.source "Base64InputStream.java"


# static fields
.field private static final greylist-max-o BUFFER_SIZE:I = 0x800

.field private static greylist-max-o EMPTY:[B


# instance fields
.field private final greylist-max-o coder:Landroid/util/Base64$Coder;

.field private greylist-max-o eof:Z

.field private greylist-max-o inputBuffer:[B

.field private greylist-max-o outputEnd:I

.field private greylist-max-o outputStart:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroid/util/Base64InputStream;->EMPTY:[B

    return-void
.end method

.method public constructor whitelist <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;IZ)V

    .line 48
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/io/InputStream;IZ)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/util/Base64InputStream;->eof:Z

    .line 64
    const/16 v0, 0x800

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/util/Base64InputStream;->inputBuffer:[B

    .line 65
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 66
    new-instance p3, Landroid/util/Base64$Encoder;

    invoke-direct {p3, p2, v1}, Landroid/util/Base64$Encoder;-><init>(I[B)V

    iput-object p3, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    goto :goto_0

    .line 68
    :cond_0
    new-instance p3, Landroid/util/Base64$Decoder;

    invoke-direct {p3, p2, v1}, Landroid/util/Base64$Decoder;-><init>(I[B)V

    iput-object p3, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    .line 70
    :goto_0
    iget-object p2, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    invoke-virtual {p2, v0}, Landroid/util/Base64$Coder;->maxOutputSize(I)I

    move-result p3

    new-array p3, p3, [B

    iput-object p3, p2, Landroid/util/Base64$Coder;->output:[B

    .line 71
    iput p1, p0, Landroid/util/Base64InputStream;->outputStart:I

    .line 72
    iput p1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    .line 73
    return-void
.end method

.method private greylist-max-o refill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Landroid/util/Base64InputStream;->eof:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/util/Base64InputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/util/Base64InputStream;->inputBuffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 141
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/util/Base64InputStream;->eof:Z

    .line 143
    iget-object v1, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    sget-object v3, Landroid/util/Base64InputStream;->EMPTY:[B

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/util/Base64$Coder;->process([BIIZ)Z

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    iget-object v3, p0, Landroid/util/Base64InputStream;->inputBuffer:[B

    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/util/Base64$Coder;->process([BIIZ)Z

    move-result v0

    .line 147
    :goto_0
    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    iget v0, v0, Landroid/util/Base64$Coder;->op:I

    iput v0, p0, Landroid/util/Base64InputStream;->outputEnd:I

    .line 151
    iput v2, p0, Landroid/util/Base64InputStream;->outputStart:I

    .line 152
    return-void

    .line 148
    :cond_2
    new-instance v0, Landroid/util/Base64DataException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Landroid/util/Base64DataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api available()I
    .locals 2

    .line 93
    iget v0, p0, Landroid/util/Base64InputStream;->outputEnd:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/util/Base64InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/Base64InputStream;->inputBuffer:[B

    .line 90
    return-void
.end method

.method public whitelist test-api mark(I)V
    .locals 0

    .line 80
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api markSupported()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    if-lt v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Landroid/util/Base64InputStream;->refill()V

    .line 112
    :cond_0
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    if-lt v0, v1, :cond_1

    .line 113
    const/4 v0, -0x1

    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    iget-object v0, v0, Landroid/util/Base64$Coder;->output:[B

    iget v1, p0, Landroid/util/Base64InputStream;->outputStart:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/util/Base64InputStream;->outputStart:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public whitelist test-api read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    if-lt v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Landroid/util/Base64InputStream;->refill()V

    .line 123
    :cond_0
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    if-lt v0, v1, :cond_1

    .line 124
    const/4 p1, -0x1

    return p1

    .line 126
    :cond_1
    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 127
    iget-object v0, p0, Landroid/util/Base64InputStream;->coder:Landroid/util/Base64$Coder;

    iget-object v0, v0, Landroid/util/Base64$Coder;->output:[B

    iget v1, p0, Landroid/util/Base64InputStream;->outputStart:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget p1, p0, Landroid/util/Base64InputStream;->outputStart:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/util/Base64InputStream;->outputStart:I

    .line 129
    return p3
.end method

.method public whitelist test-api reset()V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    if-lt v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/util/Base64InputStream;->refill()V

    .line 100
    :cond_0
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    iget v1, p0, Landroid/util/Base64InputStream;->outputEnd:I

    if-lt v0, v1, :cond_1

    .line 101
    const-wide/16 p1, 0x0

    return-wide p1

    .line 103
    :cond_1
    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 104
    iget v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Landroid/util/Base64InputStream;->outputStart:I

    .line 105
    return-wide p1
.end method
