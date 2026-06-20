.class public final Landroid/view/Display$Mode;
.super Ljava/lang/Object;
.source "Display.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o EMPTY_ARRAY:[Landroid/view/Display$Mode;


# instance fields
.field private final blacklist mAlternativeRefreshRates:[F

.field private final greylist-max-o mHeight:I

.field private final greylist-max-o mModeId:I

.field private final greylist-max-o mRefreshRate:F

.field private final greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1700
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Display$Mode;

    sput-object v0, Landroid/view/Display$Mode;->EMPTY_ARRAY:[Landroid/view/Display$Mode;

    .line 1879
    new-instance v0, Landroid/view/Display$Mode$1;

    invoke-direct {v0}, Landroid/view/Display$Mode$1;-><init>()V

    sput-object v0, Landroid/view/Display$Mode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-r <init>(IIIF)V
    .locals 7

    .line 1714
    const/4 v0, 0x0

    new-array v6, v0, [F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/view/Display$Mode;-><init>(IIIF[F)V

    .line 1715
    return-void
.end method

.method public constructor blacklist <init>(IIIF[F)V
    .locals 0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput p1, p0, Landroid/view/Display$Mode;->mModeId:I

    .line 1723
    iput p2, p0, Landroid/view/Display$Mode;->mWidth:I

    .line 1724
    iput p3, p0, Landroid/view/Display$Mode;->mHeight:I

    .line 1725
    iput p4, p0, Landroid/view/Display$Mode;->mRefreshRate:F

    .line 1726
    array-length p1, p5

    .line 1727
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    .line 1728
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 1729
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/Display$Mode;-><init>(IIIF[F)V

    .line 1867
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/Display$1;)V
    .locals 0

    .line 1696
    invoke-direct {p0, p1}, Landroid/view/Display$Mode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1862
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1825
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1826
    return v0

    .line 1828
    :cond_0
    instance-of v1, p1, Landroid/view/Display$Mode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1829
    return v2

    .line 1831
    :cond_1
    check-cast p1, Landroid/view/Display$Mode;

    .line 1832
    iget v1, p0, Landroid/view/Display$Mode;->mModeId:I

    iget v3, p1, Landroid/view/Display$Mode;->mModeId:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Landroid/view/Display$Mode;->mWidth:I

    iget v3, p1, Landroid/view/Display$Mode;->mHeight:I

    iget v4, p1, Landroid/view/Display$Mode;->mRefreshRate:F

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/Display$Mode;->matches(IIF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    iget-object p1, p1, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    .line 1833
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1832
    :goto_0
    return v0
.end method

.method public blacklist equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z
    .locals 2

    .line 1820
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    iget v1, p1, Landroid/view/Display$Mode;->mWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/Display$Mode;->mHeight:I

    iget p1, p1, Landroid/view/Display$Mode;->mHeight:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist getAlternativeRefreshRates()[F
    .locals 1

    .line 1799
    iget-object v0, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    return-object v0
.end method

.method public whitelist getModeId()I
    .locals 1

    .line 1735
    iget v0, p0, Landroid/view/Display$Mode;->mModeId:I

    return v0
.end method

.method public whitelist getPhysicalHeight()I
    .locals 1

    .line 1767
    iget v0, p0, Landroid/view/Display$Mode;->mHeight:I

    return v0
.end method

.method public whitelist getPhysicalWidth()I
    .locals 1

    .line 1751
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    return v0
.end method

.method public whitelist getRefreshRate()F
    .locals 1

    .line 1774
    iget v0, p0, Landroid/view/Display$Mode;->mRefreshRate:F

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1838
    nop

    .line 1839
    iget v0, p0, Landroid/view/Display$Mode;->mModeId:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    .line 1840
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/view/Display$Mode;->mWidth:I

    add-int/2addr v0, v2

    .line 1841
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/view/Display$Mode;->mHeight:I

    add-int/2addr v0, v2

    .line 1842
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/view/Display$Mode;->mRefreshRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1843
    mul-int/2addr v0, v1

    iget-object v1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    return v0
.end method

.method public greylist-max-o matches(IIF)Z
    .locals 1

    .line 1808
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/view/Display$Mode;->mHeight:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/view/Display$Mode;->mRefreshRate:F

    .line 1810
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1808
    :goto_0
    return p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1850
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mModeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1851
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1852
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1853
    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1854
    const-string v1, ", alternativeRefreshRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    .line 1855
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1849
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1871
    iget p2, p0, Landroid/view/Display$Mode;->mModeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1872
    iget p2, p0, Landroid/view/Display$Mode;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1873
    iget p2, p0, Landroid/view/Display$Mode;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1874
    iget p2, p0, Landroid/view/Display$Mode;->mRefreshRate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1875
    iget-object p2, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 1876
    return-void
.end method
