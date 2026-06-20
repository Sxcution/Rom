.class final enum Landroid/app/admin/PasswordMetrics$ComplexityBucket$4;
.super Landroid/app/admin/PasswordMetrics$ComplexityBucket;
.source "PasswordMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/PasswordMetrics$ComplexityBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 1

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics$1;)V

    return-void
.end method


# virtual methods
.method blacklist allowsCredType(I)Z
    .locals 0

    .line 460
    const/4 p1, 0x1

    return p1
.end method

.method blacklist canHaveSequence()Z
    .locals 1

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method blacklist getMinimumLength(Z)I
    .locals 0

    .line 455
    const/4 p1, 0x0

    return p1
.end method
