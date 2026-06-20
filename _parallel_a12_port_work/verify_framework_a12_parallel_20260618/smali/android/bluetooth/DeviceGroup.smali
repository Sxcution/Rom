.class public final Landroid/bluetooth/DeviceGroup;
.super Ljava/lang/Object;
.source "DeviceGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/DeviceGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mExclusiveAccessSupport:Z

.field private blacklist mGroupDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGroupId:I

.field private final blacklist mIncludingSrvcUUID:Landroid/os/ParcelUuid;

.field private blacklist mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Landroid/bluetooth/DeviceGroup$1;

    invoke-direct {v0}, Landroid/bluetooth/DeviceGroup$1;-><init>()V

    sput-object v0, Landroid/bluetooth/DeviceGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/util/List;Landroid/os/ParcelUuid;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Z)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    .line 68
    iput p1, p0, Landroid/bluetooth/DeviceGroup;->mGroupId:I

    .line 69
    iput p2, p0, Landroid/bluetooth/DeviceGroup;->mSize:I

    .line 70
    iput-object p3, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    .line 71
    iput-object p4, p0, Landroid/bluetooth/DeviceGroup;->mIncludingSrvcUUID:Landroid/os/ParcelUuid;

    .line 72
    iput-boolean p5, p0, Landroid/bluetooth/DeviceGroup;->mExclusiveAccessSupport:Z

    .line 73
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupId:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/DeviceGroup;->mSize:I

    .line 78
    iget-object v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 79
    const-class v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    iput-object v0, p0, Landroid/bluetooth/DeviceGroup;->mIncludingSrvcUUID:Landroid/os/ParcelUuid;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/bluetooth/DeviceGroup;->mExclusiveAccessSupport:Z

    .line 81
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDeviceGroupId()I
    .locals 1

    .line 89
    iget v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupId:I

    return v0
.end method

.method public blacklist getDeviceGroupMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getDeviceGroupSize()I
    .locals 1

    .line 98
    iget v0, p0, Landroid/bluetooth/DeviceGroup;->mSize:I

    return v0
.end method

.method public blacklist getIncludingServiceUUID()Landroid/os/ParcelUuid;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/bluetooth/DeviceGroup;->mIncludingSrvcUUID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public blacklist getTotalDiscoveredGroupDevices()I
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public blacklist isExclusiveAccessSupported()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroid/bluetooth/DeviceGroup;->mExclusiveAccessSupport:Z

    return v0
.end method

.method public blacklist isGroupDiscoveredCompleted()Z
    .locals 2

    .line 148
    iget v0, p0, Landroid/bluetooth/DeviceGroup;->mSize:I

    invoke-virtual {p0}, Landroid/bluetooth/DeviceGroup;->getTotalDiscoveredGroupDevices()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 153
    iget p2, p0, Landroid/bluetooth/DeviceGroup;->mGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Landroid/bluetooth/DeviceGroup;->mSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object p2, p0, Landroid/bluetooth/DeviceGroup;->mGroupDevices:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 156
    iget-object p2, p0, Landroid/bluetooth/DeviceGroup;->mIncludingSrvcUUID:Landroid/os/ParcelUuid;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    iget-boolean p2, p0, Landroid/bluetooth/DeviceGroup;->mExclusiveAccessSupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 158
    return-void
.end method
