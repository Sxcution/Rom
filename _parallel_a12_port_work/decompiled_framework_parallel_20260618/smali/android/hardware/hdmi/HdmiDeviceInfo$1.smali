.class Landroid/hardware/hdmi/HdmiDeviceInfo$1;
.super Ljava/lang/Object;
.source "HdmiDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/hdmi/HdmiDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 10

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 151
    const/4 p1, 0x0

    return-object p1

    .line 149
    :sswitch_0
    sget-object p1, Landroid/hardware/hdmi/HdmiDeviceInfo;->INACTIVE_DEVICE:Landroid/hardware/hdmi/HdmiDeviceInfo;

    return-object p1

    .line 147
    :sswitch_1
    new-instance p1, Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-direct {p1, v3, v4}, Landroid/hardware/hdmi/HdmiDeviceInfo;-><init>(II)V

    return-object p1

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    new-instance v1, Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-direct {v1, v3, v4, p1, v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;-><init>(IIII)V

    return-object v1

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 140
    new-instance p1, Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/hardware/hdmi/HdmiDeviceInfo;-><init>(IIIIILjava/lang/String;II)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/hardware/hdmi/HdmiDeviceInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 0

    .line 157
    new-array p1, p1, [Landroid/hardware/hdmi/HdmiDeviceInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/hardware/hdmi/HdmiDeviceInfo$1;->newArray(I)[Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object p1

    return-object p1
.end method
