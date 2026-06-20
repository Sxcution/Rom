.class public final Landroid/telephony/UiccCardInfo;
.super Ljava/lang/Object;
.source "UiccCardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/UiccCardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCardId:I

.field private final blacklist mEid:Ljava/lang/String;

.field private final blacklist mIccId:Ljava/lang/String;

.field private final blacklist mIsEuicc:Z

.field private final blacklist mIsRemovable:Z

.field private final blacklist mSlotIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/telephony/UiccCardInfo$1;

    invoke-direct {v0}, Landroid/telephony/UiccCardInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/UiccCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    .line 56
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/UiccCardInfo$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/telephony/UiccCardInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(ZILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p1, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    .line 79
    iput p2, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    .line 80
    iput-object p3, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    .line 82
    iput p5, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    .line 83
    iput-boolean p6, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    .line 84
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 158
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 159
    return v0

    .line 161
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    check-cast p1, Landroid/telephony/UiccCardInfo;

    .line 166
    iget-boolean v2, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    iget-boolean v3, p1, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    iget v3, p1, Landroid/telephony/UiccCardInfo;->mCardId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    iget v3, p1, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    iget-boolean p1, p1, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 162
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getCardId()I
    .locals 1

    .line 99
    iget v0, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    return v0
.end method

.method public whitelist getEid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getIccId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSlotIndex()I
    .locals 1

    .line 132
    iget v0, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    return v0
.end method

.method public blacklist getUnprivileged()Landroid/telephony/UiccCardInfo;
    .locals 8

    .line 143
    new-instance v7, Landroid/telephony/UiccCardInfo;

    iget-boolean v1, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    iget v2, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    iget v5, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    iget-boolean v6, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/telephony/UiccCardInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;IZ)V

    return-object v7
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 176
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isEuicc()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    return v0
.end method

.method public whitelist isRemovable()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiccCardInfo (mIsEuicc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIccId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSlotIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRemovable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 60
    iget-boolean p2, p0, Landroid/telephony/UiccCardInfo;->mIsEuicc:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget p2, p0, Landroid/telephony/UiccCardInfo;->mCardId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Landroid/telephony/UiccCardInfo;->mEid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Landroid/telephony/UiccCardInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget p2, p0, Landroid/telephony/UiccCardInfo;->mSlotIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-boolean p2, p0, Landroid/telephony/UiccCardInfo;->mIsRemovable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    return-void
.end method
