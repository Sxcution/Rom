.class public Landroid/net/lowpan/NetworkAlreadyExistsException;
.super Landroid/net/lowpan/LowpanException;
.source "NetworkAlreadyExistsException.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/net/lowpan/LowpanException;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/net/lowpan/LowpanException;-><init>(Ljava/lang/Exception;)V

    .line 40
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/net/lowpan/LowpanException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/net/lowpan/LowpanException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
