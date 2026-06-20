.class public final Landroid/companion/Association;
.super Ljava/lang/Object;
.source "Association.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/Association;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDeviceMacAddress:Ljava/lang/String;

.field private final blacklist mDeviceProfile:Ljava/lang/String;

.field private final blacklist mNotifyOnDeviceNearby:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mTimeApprovedMs:J

.field private final blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Landroid/companion/Association$1;

    invoke-direct {v0}, Landroid/companion/Association$1;-><init>()V

    sput-object v0, Landroid/companion/Association;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Landroid/companion/Association;->mUserId:I

    .line 85
    const-class v0, Landroid/annotation/UserIdInt;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/UserIdInt;I)V

    .line 87
    iput-object p2, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    .line 88
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 90
    iput-object p3, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    .line 91
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 93
    iput-object p4, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    .line 94
    iput-boolean p5, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    .line 95
    iput-wide p6, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    .line 98
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 207
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 211
    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 214
    iput v2, p0, Landroid/companion/Association;->mUserId:I

    .line 215
    const-class p1, Landroid/annotation/UserIdInt;

    invoke-static {p1, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/UserIdInt;I)V

    .line 217
    iput-object v3, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    .line 218
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 220
    iput-object v4, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    .line 221
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v5, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 223
    iput-object v0, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    .line 224
    iput-boolean v1, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    .line 225
    iput-wide v6, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    .line 228
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    return-void
.end method

.method private blacklist timeApprovedMsToString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 148
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    check-cast p1, Landroid/companion/Association;

    .line 153
    iget v2, p0, Landroid/companion/Association;->mUserId:I

    iget v3, p1, Landroid/companion/Association;->mUserId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    .line 155
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    iget-boolean v3, p1, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    iget-wide v4, p1, Landroid/companion/Association;->mTimeApprovedMs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getDeviceMacAddress()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceProfile()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTimeApprovedMs()J
    .locals 2

    .line 122
    iget-wide v0, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    return-wide v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 47
    iget v0, p0, Landroid/companion/Association;->mUserId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 168
    nop

    .line 169
    iget v0, p0, Landroid/companion/Association;->mUserId:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 170
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    return v0
.end method

.method public blacklist isNotifyOnDeviceNearby()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Association { userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/Association;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMacAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProfile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyOnDeviceNearby = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeApprovedMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p0}, Landroid/companion/Association;->timeApprovedMsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 184
    nop

    .line 185
    iget-boolean p2, p0, Landroid/companion/Association;->mNotifyOnDeviceNearby:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 186
    :goto_0
    iget-object v0, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 187
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    iget p2, p0, Landroid/companion/Association;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object p2, p0, Landroid/companion/Association;->mDeviceMacAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Landroid/companion/Association;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Landroid/companion/Association;->mDeviceProfile:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    :cond_2
    iget-wide v0, p0, Landroid/companion/Association;->mTimeApprovedMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    return-void
.end method
