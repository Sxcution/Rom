.class public Landroid/text/Layout$Directions;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Directions"
.end annotation


# instance fields
.field public greylist-max-o mDirections:[I


# direct methods
.method public constructor greylist-max-o <init>([I)V
    .locals 0

    .line 2392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2393
    iput-object p1, p0, Landroid/text/Layout$Directions;->mDirections:[I

    .line 2394
    return-void
.end method


# virtual methods
.method public blacklist getRunCount()I
    .locals 1

    .line 2402
    iget-object v0, p0, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public blacklist getRunLength(I)I
    .locals 1

    .line 2428
    iget-object v0, p0, Landroid/text/Layout$Directions;->mDirections:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public blacklist getRunStart(I)I
    .locals 1

    .line 2413
    iget-object v0, p0, Landroid/text/Layout$Directions;->mDirections:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public blacklist isRunRtl(I)Z
    .locals 2

    .line 2439
    iget-object v0, p0, Landroid/text/Layout$Directions;->mDirections:[I

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
