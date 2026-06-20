.class public Landroid/graphics/AvoidXfermode;
.super Landroid/graphics/Xfermode;
.source "AvoidXfermode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/AvoidXfermode$Mode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor greylist <init>(IILandroid/graphics/AvoidXfermode$Mode;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/graphics/Xfermode;-><init>()V

    .line 55
    if-ltz p2, :cond_0

    const/16 p1, 0xff

    if-gt p2, p1, :cond_0

    .line 58
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tolerance must be 0..255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
