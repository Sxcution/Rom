.class public final Landroid/telephony/BarringInfo;
.super Ljava/lang/Object;
.source "BarringInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/BarringInfo$BarringServiceInfo;,
        Landroid/telephony/BarringInfo$BarringServiceType;
    }
.end annotation


# static fields
.field private static final blacklist BARRING_SERVICE_INFO_UNBARRED:Landroid/telephony/BarringInfo$BarringServiceInfo;

.field private static final blacklist BARRING_SERVICE_INFO_UNKNOWN:Landroid/telephony/BarringInfo$BarringServiceInfo;

.field public static final whitelist BARRING_SERVICE_TYPE_CS_FALLBACK:I = 0x5

.field public static final whitelist BARRING_SERVICE_TYPE_CS_SERVICE:I = 0x0

.field public static final whitelist BARRING_SERVICE_TYPE_CS_VOICE:I = 0x2

.field public static final whitelist BARRING_SERVICE_TYPE_EMERGENCY:I = 0x8

.field public static final whitelist BARRING_SERVICE_TYPE_MMTEL_VIDEO:I = 0x7

.field public static final whitelist BARRING_SERVICE_TYPE_MMTEL_VOICE:I = 0x6

.field public static final whitelist BARRING_SERVICE_TYPE_MO_DATA:I = 0x4

.field public static final whitelist BARRING_SERVICE_TYPE_MO_SIGNALLING:I = 0x3

.field public static final whitelist BARRING_SERVICE_TYPE_PS_SERVICE:I = 0x1

.field public static final whitelist BARRING_SERVICE_TYPE_SMS:I = 0x9

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/BarringInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBarringServiceInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/BarringInfo$BarringServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCellIdentity:Landroid/telephony/CellIdentity;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 242
    new-instance v0, Landroid/telephony/BarringInfo$BarringServiceInfo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/telephony/BarringInfo$BarringServiceInfo;-><init>(I)V

    sput-object v0, Landroid/telephony/BarringInfo;->BARRING_SERVICE_INFO_UNKNOWN:Landroid/telephony/BarringInfo$BarringServiceInfo;

    .line 245
    new-instance v0, Landroid/telephony/BarringInfo$BarringServiceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/BarringInfo$BarringServiceInfo;-><init>(I)V

    sput-object v0, Landroid/telephony/BarringInfo;->BARRING_SERVICE_INFO_UNBARRED:Landroid/telephony/BarringInfo$BarringServiceInfo;

    .line 344
    new-instance v0, Landroid/telephony/BarringInfo$1;

    invoke-direct {v0}, Landroid/telephony/BarringInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/BarringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    .line 258
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const-class v0, Landroid/telephony/CellIdentity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    iput-object v0, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 335
    const-class v0, Landroid/telephony/BarringInfo$BarringServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    .line 336
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellIdentity;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellIdentity;",
            "Landroid/util/SparseArray<",
            "Landroid/telephony/BarringInfo$BarringServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 269
    iput-object p2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    .line 270
    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_5/CellIdentity;Ljava/util/List;)Landroid/telephony/BarringInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_5/CellIdentity;",
            "Ljava/util/List<",
            "Landroid/hardware/radio/V1_5/BarringInfo;",
            ">;)",
            "Landroid/telephony/BarringInfo;"
        }
    .end annotation

    .line 276
    invoke-static {p0}, Landroid/telephony/CellIdentity;->create(Landroid/hardware/radio/V1_5/CellIdentity;)Landroid/telephony/CellIdentity;

    move-result-object p0

    .line 277
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_5/BarringInfo;

    .line 280
    iget v2, v1, Landroid/hardware/radio/V1_5/BarringInfo;->barringType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 282
    iget-object v2, v1, Landroid/hardware/radio/V1_5/BarringInfo;->barringTypeSpecificInfo:Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;

    invoke-virtual {v2}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->getDiscriminator()B

    move-result v2

    if-eq v2, v3, :cond_0

    .line 287
    goto :goto_0

    .line 290
    :cond_0
    iget-object v2, v1, Landroid/hardware/radio/V1_5/BarringInfo;->barringTypeSpecificInfo:Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;

    .line 291
    invoke-virtual {v2}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->conditional()Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    move-result-object v2

    .line 292
    iget v3, v1, Landroid/hardware/radio/V1_5/BarringInfo;->serviceType:I

    new-instance v4, Landroid/telephony/BarringInfo$BarringServiceInfo;

    iget v1, v1, Landroid/hardware/radio/V1_5/BarringInfo;->barringType:I

    iget-boolean v5, v2, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;->isBarred:Z

    iget v6, v2, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;->factor:I

    iget v2, v2, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;->timeSeconds:I

    invoke-direct {v4, v1, v5, v6, v2}, Landroid/telephony/BarringInfo$BarringServiceInfo;-><init>(IZII)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    goto :goto_1

    .line 300
    :cond_1
    iget v2, v1, Landroid/hardware/radio/V1_5/BarringInfo;->serviceType:I

    new-instance v3, Landroid/telephony/BarringInfo$BarringServiceInfo;

    iget v1, v1, Landroid/hardware/radio/V1_5/BarringInfo;->barringType:I

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Landroid/telephony/BarringInfo$BarringServiceInfo;-><init>(IZII)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    :goto_1
    goto :goto_0

    .line 305
    :cond_2
    new-instance p1, Landroid/telephony/BarringInfo;

    invoke-direct {p1, p0, v0}, Landroid/telephony/BarringInfo;-><init>(Landroid/telephony/CellIdentity;Landroid/util/SparseArray;)V

    return-object p1
.end method


# virtual methods
.method public whitelist createLocationInfoSanitizedCopy()Landroid/telephony/BarringInfo;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 327
    iget-object v0, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    if-nez v0, :cond_0

    return-object p0

    .line 329
    :cond_0
    new-instance v0, Landroid/telephony/BarringInfo;

    iget-object v1, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    invoke-virtual {v1}, Landroid/telephony/CellIdentity;->sanitizeLocationInfo()Landroid/telephony/CellIdentity;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Landroid/telephony/BarringInfo;-><init>(Landroid/telephony/CellIdentity;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 374
    instance-of v0, p1, Landroid/telephony/BarringInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 376
    :cond_0
    check-cast p1, Landroid/telephony/BarringInfo;

    .line 378
    invoke-virtual {p0}, Landroid/telephony/BarringInfo;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/BarringInfo;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 380
    :cond_1
    iget-object v0, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p1, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 382
    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 383
    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 384
    :cond_3
    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    .line 385
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 386
    return v1

    .line 382
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist getBarringServiceInfo(I)Landroid/telephony/BarringInfo$BarringServiceInfo;
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/BarringInfo$BarringServiceInfo;

    .line 319
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 320
    sget-object p1, Landroid/telephony/BarringInfo;->BARRING_SERVICE_INFO_UNBARRED:Landroid/telephony/BarringInfo$BarringServiceInfo;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/telephony/BarringInfo;->BARRING_SERVICE_INFO_UNKNOWN:Landroid/telephony/BarringInfo$BarringServiceInfo;

    .line 319
    :goto_0
    return-object p1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 364
    iget-object v0, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/CellIdentity;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 365
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 366
    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xf

    add-int/2addr v0, v2

    .line 367
    iget-object v2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/BarringInfo$BarringServiceInfo;

    invoke-virtual {v2}, Landroid/telephony/BarringInfo$BarringServiceInfo;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    :cond_1
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarringInfo {mCellIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBarringServiceInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/telephony/BarringInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 341
    iget-object p2, p0, Landroid/telephony/BarringInfo;->mBarringServiceInfos:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 342
    return-void
.end method
