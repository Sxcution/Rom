.class public final Landroid/os/CoolingDevice;
.super Ljava/lang/Object;
.source "CoolingDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CoolingDevice$Type;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/CoolingDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TYPE_BATTERY:I = 0x1

.field public static final blacklist TYPE_COMPONENT:I = 0x6

.field public static final blacklist TYPE_CPU:I = 0x2

.field public static final blacklist TYPE_FAN:I = 0x0

.field public static final blacklist TYPE_GPU:I = 0x3

.field public static final blacklist TYPE_MODEM:I = 0x4

.field public static final blacklist TYPE_NPU:I = 0x5


# instance fields
.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mType:I

.field private final blacklist mValue:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Landroid/os/CoolingDevice$1;

    invoke-direct {v0}, Landroid/os/CoolingDevice$1;-><init>()V

    sput-object v0, Landroid/os/CoolingDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JILjava/lang/String;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p3}, Landroid/os/CoolingDevice;->isValidType(I)Z

    move-result v0

    const-string v1, "Invalid Type"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    iput-wide p1, p0, Landroid/os/CoolingDevice;->mValue:J

    .line 87
    iput p3, p0, Landroid/os/CoolingDevice;->mType:I

    .line 88
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static blacklist isValidType(I)Z
    .locals 1

    .line 81
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 133
    instance-of v0, p1, Landroid/os/CoolingDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    return v1

    .line 136
    :cond_0
    check-cast p1, Landroid/os/CoolingDevice;

    .line 137
    iget-wide v2, p1, Landroid/os/CoolingDevice;->mValue:J

    iget-wide v4, p0, Landroid/os/CoolingDevice;->mValue:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/CoolingDevice;->mType:I

    iget v2, p0, Landroid/os/CoolingDevice;->mType:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    iget-object v0, p0, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/os/CoolingDevice;->mType:I

    return v0
.end method

.method public blacklist getValue()J
    .locals 2

    .line 97
    iget-wide v0, p0, Landroid/os/CoolingDevice;->mValue:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 125
    iget-object v0, p0, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroid/os/CoolingDevice;->mValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/os/CoolingDevice;->mType:I

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoolingDevice{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/CoolingDevice;->mValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/CoolingDevice;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 142
    iget-wide v0, p0, Landroid/os/CoolingDevice;->mValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget p2, p0, Landroid/os/CoolingDevice;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object p2, p0, Landroid/os/CoolingDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return-void
.end method
