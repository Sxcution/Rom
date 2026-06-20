.class public final Landroid/view/displayhash/VerifiedDisplayHash;
.super Ljava/lang/Object;
.source "VerifiedDisplayHash.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/displayhash/VerifiedDisplayHash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBoundsInWindow:Landroid/graphics/Rect;

.field private final blacklist mHashAlgorithm:Ljava/lang/String;

.field private final blacklist mImageHash:[B

.field private final blacklist mTimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Landroid/view/displayhash/VerifiedDisplayHash$1;

    invoke-direct {v0}, Landroid/view/displayhash/VerifiedDisplayHash$1;-><init>()V

    sput-object v0, Landroid/view/displayhash/VerifiedDisplayHash;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(JLandroid/graphics/Rect;Ljava/lang/String;[B)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-wide p1, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mTimeMillis:J

    .line 116
    const-class v0, Landroid/annotation/CurrentTimeMillisLong;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;J)V

    .line 118
    iput-object p3, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 119
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 121
    iput-object p4, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mHashAlgorithm:Ljava/lang/String;

    .line 122
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 124
    iput-object p5, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mImageHash:[B

    .line 125
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 202
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 206
    iput-wide v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mTimeMillis:J

    .line 207
    const-class v4, Landroid/annotation/CurrentTimeMillisLong;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;J)V

    .line 209
    iput-object v2, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 210
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 212
    iput-object v3, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mHashAlgorithm:Ljava/lang/String;

    .line 213
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 215
    iput-object p1, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mImageHash:[B

    .line 216
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v5, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    return-void
.end method

.method private blacklist byteArrayToString([B)Ljava/lang/String;
    .locals 7

    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string p1, "null"

    return-object p1

    .line 64
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 65
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 66
    const-string p1, "[]"

    return-object p1

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const/4 v3, 0x0

    move v4, v3

    .line 72
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    if-ne v4, v0, :cond_2

    .line 75
    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private blacklist imageHashToString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mImageHash:[B

    invoke-direct {p0, v0}, Landroid/view/displayhash/VerifiedDisplayHash;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getBoundsInWindow()Landroid/graphics/Rect;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mBoundsInWindow:Landroid/graphics/Rect;

    return-object v0
.end method

.method public whitelist getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mHashAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getImageHash()[B
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mImageHash:[B

    return-object v0
.end method

.method public whitelist getTimeMillis()J
    .locals 2

    .line 136
    iget-wide v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mTimeMillis:J

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedDisplayHash { timeMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boundsInWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashAlgorithm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mHashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageHash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p0}, Landroid/view/displayhash/VerifiedDisplayHash;->imageHashToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 184
    iget-wide v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-object v0, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mBoundsInWindow:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 186
    iget-object p2, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mHashAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Landroid/view/displayhash/VerifiedDisplayHash;->mImageHash:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 188
    return-void
.end method
