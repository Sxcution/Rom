.class public Landroid/graphics/PorterDuffXfermode;
.super Landroid/graphics/Xfermode;
.source "PorterDuffXfermode.java"


# direct methods
.method public constructor whitelist <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/Xfermode;-><init>()V

    .line 33
    iget p1, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    iput p1, p0, Landroid/graphics/PorterDuffXfermode;->porterDuffMode:I

    .line 34
    return-void
.end method
