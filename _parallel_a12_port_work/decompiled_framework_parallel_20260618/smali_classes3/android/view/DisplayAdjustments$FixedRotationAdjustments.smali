.class public Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
.super Ljava/lang/Object;
.source "DisplayAdjustments.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayAdjustments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedRotationAdjustments"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DisplayAdjustments$FixedRotationAdjustments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mAppHeight:I

.field final blacklist mAppWidth:I

.field final blacklist mRotatedDisplayCutout:Landroid/view/DisplayCutout;

.field final blacklist mRotation:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments$1;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments$FixedRotationAdjustments$1;-><init>()V

    sput-object v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIILandroid/view/DisplayCutout;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    .line 224
    iput p2, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    .line 225
    iput p3, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    .line 226
    iput-object p4, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    .line 227
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    .line 275
    sget-object v0, Landroid/view/DisplayCutout$ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    .line 278
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/DisplayAdjustments$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 241
    instance-of v0, p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 242
    return v1

    .line 244
    :cond_0
    check-cast p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 245
    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    iget v2, p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    iget v2, p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    iget v2, p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    iget-object p1, p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    .line 247
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 245
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 231
    nop

    .line 232
    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    add-int/2addr v1, v0

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 236
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRotationAdjustments{rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 264
    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-direct {v0, v1}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>(Landroid/view/DisplayCutout;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 269
    return-void
.end method
