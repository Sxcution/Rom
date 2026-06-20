.class public final Landroid/media/AudioPortExt;
.super Ljava/lang/Object;
.source "AudioPortExt.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioPortExt;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist device:I = 0x1

.field public static final blacklist mix:I = 0x2

.field public static final blacklist session:I = 0x3

.field public static final blacklist unspecified:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Landroid/media/AudioPortExt$1;

    invoke-direct {v0}, Landroid/media/AudioPortExt$1;-><init>()V

    sput-object v0, Landroid/media/AudioPortExt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    nop

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioPortExt;->_tag:I

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroid/media/AudioPortExt;->_tag:I

    .line 31
    iput-object p2, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioPortExt;->readFromParcel(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioPortExt$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/media/AudioPortExt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 222
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 225
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/media/AudioPortExt;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getTag()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/media/AudioPortExt;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is available."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 238
    iput p1, p0, Landroid/media/AudioPortExt;->_tag:I

    .line 239
    iput-object p2, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    .line 240
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3

    .line 228
    packed-switch p1, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :pswitch_0
    const-string/jumbo p1, "session"

    return-object p1

    .line 231
    :pswitch_1
    const-string/jumbo p1, "mix"

    return-object p1

    .line 230
    :pswitch_2
    const-string p1, "device"

    return-object p1

    .line 229
    :pswitch_3
    const-string/jumbo p1, "unspecified"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2

    .line 214
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 216
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p1

    return p1

    .line 218
    :cond_1
    return v0
.end method

.method public static blacklist device(Landroid/media/AudioPortDeviceExt;)Landroid/media/AudioPortExt;
    .locals 2

    .line 62
    new-instance v0, Landroid/media/AudioPortExt;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortExt;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist mix(Landroid/media/AudioPortMixExt;)Landroid/media/AudioPortExt;
    .locals 2

    .line 78
    new-instance v0, Landroid/media/AudioPortExt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortExt;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist session(Landroid/media/AudioPortSessionExt;)Landroid/media/AudioPortExt;
    .locals 2

    .line 94
    new-instance v0, Landroid/media/AudioPortExt;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortExt;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist unspecified(Z)Landroid/media/AudioPortExt;
    .locals 2

    .line 46
    new-instance v0, Landroid/media/AudioPortExt;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortExt;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 199
    nop

    .line 200
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getTag()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getSession()Landroid/media/AudioPortSessionExt;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getMix()Landroid/media/AudioPortMixExt;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 206
    goto :goto_0

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getDevice()Landroid/media/AudioPortDeviceExt;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 203
    nop

    .line 211
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getDevice()Landroid/media/AudioPortDeviceExt;
    .locals 1

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->_assertTag(I)V

    .line 67
    iget-object v0, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioPortDeviceExt;

    return-object v0
.end method

.method public blacklist getMix()Landroid/media/AudioPortMixExt;
    .locals 1

    .line 82
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->_assertTag(I)V

    .line 83
    iget-object v0, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioPortMixExt;

    return-object v0
.end method

.method public blacklist getSession()Landroid/media/AudioPortSessionExt;
    .locals 1

    .line 98
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->_assertTag(I)V

    .line 99
    iget-object v0, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioPortSessionExt;

    return-object v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 35
    iget v0, p0, Landroid/media/AudioPortExt;->_tag:I

    return v0
.end method

.method public blacklist getUnspecified()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioPortExt;->_assertTag(I)V

    .line 51
    iget-object v0, p0, Landroid/media/AudioPortExt;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 157
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "union: unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    sget-object v1, Landroid/media/AudioPortSessionExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/AudioPortSessionExt;

    goto :goto_0

    .line 189
    :cond_0
    nop

    .line 191
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 192
    return-void

    .line 175
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    sget-object v1, Landroid/media/AudioPortMixExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/AudioPortMixExt;

    goto :goto_1

    .line 179
    :cond_1
    nop

    .line 181
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 182
    return-void

    .line 165
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    sget-object v1, Landroid/media/AudioPortDeviceExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/AudioPortDeviceExt;

    goto :goto_2

    .line 169
    :cond_2
    nop

    .line 171
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 172
    return-void

    .line 160
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 161
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 162
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setDevice(Landroid/media/AudioPortDeviceExt;)V
    .locals 1

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public blacklist setMix(Landroid/media/AudioPortMixExt;)V
    .locals 1

    .line 87
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public blacklist setSession(Landroid/media/AudioPortSessionExt;)V
    .locals 1

    .line 103
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public blacklist setUnspecified(Z)V
    .locals 1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExt;->_set(ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 119
    iget p2, p0, Landroid/media/AudioPortExt;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Landroid/media/AudioPortExt;->_tag:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getSession()Landroid/media/AudioPortSessionExt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getSession()Landroid/media/AudioPortSessionExt;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/AudioPortSessionExt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getMix()Landroid/media/AudioPortMixExt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getMix()Landroid/media/AudioPortMixExt;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/AudioPortMixExt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getDevice()Landroid/media/AudioPortDeviceExt;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getDevice()Landroid/media/AudioPortDeviceExt;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/AudioPortDeviceExt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/AudioPortExt;->getUnspecified()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    nop

    .line 152
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
