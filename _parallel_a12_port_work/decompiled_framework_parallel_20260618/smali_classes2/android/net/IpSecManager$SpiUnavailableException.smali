.class public final Landroid/net/IpSecManager$SpiUnavailableException;
.super Landroid/util/AndroidException;
.source "IpSecManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpiUnavailableException"
.end annotation


# instance fields
.field private final greylist-max-o mSpi:I


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/String;I)V
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (spi: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 130
    iput p2, p0, Landroid/net/IpSecManager$SpiUnavailableException;->mSpi:I

    .line 131
    return-void
.end method


# virtual methods
.method public whitelist getSpi()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/net/IpSecManager$SpiUnavailableException;->mSpi:I

    return v0
.end method
