.class public final Landroid/location/GnssAntennaInfo$SphericalCorrections;
.super Ljava/lang/Object;
.source "GnssAntennaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssAntennaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SphericalCorrections"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssAntennaInfo$SphericalCorrections;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCorrectionUncertainties:[[D

.field private final blacklist mCorrections:[[D

.field private final blacklist mNumColumns:I

.field private final blacklist mNumRows:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 314
    new-instance v0, Landroid/location/GnssAntennaInfo$SphericalCorrections$1;

    invoke-direct {v0}, Landroid/location/GnssAntennaInfo$SphericalCorrections$1;-><init>()V

    sput-object v0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 240
    const-class v0, D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 244
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 246
    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 249
    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    .line 250
    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    .line 251
    aget-object v7, v4, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    aput-wide v8, v7, v5

    .line 252
    aget-object v7, v0, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    aput-wide v8, v7, v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 249
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iput v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    .line 257
    iput v2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    .line 258
    iput-object v4, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 259
    iput-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 260
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/location/GnssAntennaInfo$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Landroid/location/GnssAntennaInfo$SphericalCorrections;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>([[D[[D)V
    .locals 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 226
    array-length v0, p1

    iput v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    .line 227
    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    .line 228
    nop

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 229
    aget-object v1, p1, v0

    array-length v1, v1

    iget v2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    if-ne v1, v2, :cond_0

    aget-object v1, p2, v0

    array-length v1, v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "correction and uncertainty arrays must all  have the same (greater than 2) number of columns"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1
    iput-object p1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 237
    iput-object p2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 238
    return-void

    .line 222
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "correction and uncertainty arrays must have the same (non-zero) dimensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 356
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 357
    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Landroid/location/GnssAntennaInfo$SphericalCorrections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 360
    return v2

    .line 362
    :cond_1
    check-cast p1, Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 363
    iget v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    iget v3, p1, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    iget v3, p1, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    iget-object v3, p1, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 365
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    iget-object p1, p1, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 366
    invoke-static {v1, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 363
    :goto_0
    return v0
.end method

.method public whitelist getCorrectionUncertaintiesArray()[[D
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    return-object v0
.end method

.method public whitelist getCorrectionsArray()[[D
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    return-object v0
.end method

.method public whitelist getDeltaPhi()D
    .locals 4

    .line 310
    iget v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public whitelist getDeltaTheta()D
    .locals 4

    .line 302
    iget v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 371
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SphericalCorrections{Corrections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 347
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CorrectionUncertainties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 348
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeltaTheta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Landroid/location/GnssAntennaInfo$SphericalCorrections;->getDeltaTheta()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", DeltaPhi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Landroid/location/GnssAntennaInfo$SphericalCorrections;->getDeltaPhi()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 334
    iget p2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget p2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    if-ge v0, v1, :cond_1

    .line 337
    move v1, p2

    :goto_1
    iget v2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    if-ge v1, v2, :cond_0

    .line 338
    iget-object v2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    aget-object v2, v2, v0

    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 339
    iget-object v2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    aget-object v2, v2, v0

    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    return-void
.end method
