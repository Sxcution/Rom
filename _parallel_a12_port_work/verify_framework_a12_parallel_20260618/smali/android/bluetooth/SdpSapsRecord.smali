.class public Landroid/bluetooth/SdpSapsRecord;
.super Ljava/lang/Object;
.source "SdpSapsRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final greylist-max-o mProfileVersion:I

.field private final greylist-max-o mRfcommChannelNumber:I

.field private final greylist-max-o mServiceName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/bluetooth/SdpSapsRecord$1;

    invoke-direct {v0}, Landroid/bluetooth/SdpSapsRecord$1;-><init>()V

    sput-object v0, Landroid/bluetooth/SdpSapsRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(IILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/bluetooth/SdpSapsRecord;->mRfcommChannelNumber:I

    .line 30
    iput p2, p0, Landroid/bluetooth/SdpSapsRecord;->mProfileVersion:I

    .line 31
    iput-object p3, p0, Landroid/bluetooth/SdpSapsRecord;->mServiceName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/SdpSapsRecord;->mRfcommChannelNumber:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/SdpSapsRecord;->mProfileVersion:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/SdpSapsRecord;->mServiceName:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getProfileVersion()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/bluetooth/SdpSapsRecord;->mProfileVersion:I

    return v0
.end method

.method public greylist-max-o getRfcommCannelNumber()I
    .locals 1

    .line 46
    iget v0, p0, Landroid/bluetooth/SdpSapsRecord;->mRfcommChannelNumber:I

    return v0
.end method

.method public greylist-max-o getServiceName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/bluetooth/SdpSapsRecord;->mServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 67
    nop

    .line 69
    iget v0, p0, Landroid/bluetooth/SdpSapsRecord;->mRfcommChannelNumber:I

    const/4 v1, -0x1

    const-string v2, "\n"

    const-string v3, "Bluetooth MAS SDP Record:\n"

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RFCOMM Chan Number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/bluetooth/SdpSapsRecord;->mRfcommChannelNumber:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SdpSapsRecord;->mServiceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Service Name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/bluetooth/SdpSapsRecord;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    :cond_1
    iget v0, p0, Landroid/bluetooth/SdpSapsRecord;->mProfileVersion:I

    if-eq v0, v1, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Profile version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/SdpSapsRecord;->mProfileVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    :cond_2
    return-object v3
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget p2, p0, Landroid/bluetooth/SdpSapsRecord;->mRfcommChannelNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Landroid/bluetooth/SdpSapsRecord;->mProfileVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Landroid/bluetooth/SdpSapsRecord;->mServiceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void
.end method
