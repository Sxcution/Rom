.class public final Landroid/hardware/vibrator/PrimitivePwle;
.super Ljava/lang/Object;
.source "PrimitivePwle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/vibrator/PrimitivePwle;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist active:I = 0x0

.field public static final blacklist braking:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/hardware/vibrator/PrimitivePwle$1;

    invoke-direct {v0}, Landroid/hardware/vibrator/PrimitivePwle$1;-><init>()V

    sput-object v0, Landroid/hardware/vibrator/PrimitivePwle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    nop

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/vibrator/PrimitivePwle;->_tag:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/vibrator/PrimitivePwle;->_value:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroid/hardware/vibrator/PrimitivePwle;->_tag:I

    .line 26
    iput-object p2, p0, Landroid/hardware/vibrator/PrimitivePwle;->_value:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/PrimitivePwle;->readFromParcel(Landroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/vibrator/PrimitivePwle$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/hardware/vibrator/PrimitivePwle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 157
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/hardware/vibrator/PrimitivePwle;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getTag()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/hardware/vibrator/PrimitivePwle;->_tagString(I)Ljava/lang/String;

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

    .line 168
    iput p1, p0, Landroid/hardware/vibrator/PrimitivePwle;->_tag:I

    .line 169
    iput-object p2, p0, Landroid/hardware/vibrator/PrimitivePwle;->_value:Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 164
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

    .line 162
    :pswitch_0
    const-string p1, "braking"

    return-object p1

    .line 161
    :pswitch_1
    const-string p1, "active"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist active(Landroid/hardware/vibrator/ActivePwle;)Landroid/hardware/vibrator/PrimitivePwle;
    .locals 2

    .line 36
    new-instance v0, Landroid/hardware/vibrator/PrimitivePwle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/PrimitivePwle;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist braking(Landroid/hardware/vibrator/BrakingPwle;)Landroid/hardware/vibrator/PrimitivePwle;
    .locals 2

    .line 51
    new-instance v0, Landroid/hardware/vibrator/PrimitivePwle;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/PrimitivePwle;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2

    .line 146
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 148
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p1

    return p1

    .line 150
    :cond_1
    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 134
    nop

    .line 135
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getTag()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getBraking()Landroid/hardware/vibrator/BrakingPwle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/PrimitivePwle;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getActive()Landroid/hardware/vibrator/ActivePwle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/PrimitivePwle;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 138
    nop

    .line 143
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getActive()Landroid/hardware/vibrator/ActivePwle;
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/PrimitivePwle;->_assertTag(I)V

    .line 41
    iget-object v0, p0, Landroid/hardware/vibrator/PrimitivePwle;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/vibrator/ActivePwle;

    return-object v0
.end method

.method public blacklist getBraking()Landroid/hardware/vibrator/BrakingPwle;
    .locals 1

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/PrimitivePwle;->_assertTag(I)V

    .line 56
    iget-object v0, p0, Landroid/hardware/vibrator/PrimitivePwle;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/vibrator/BrakingPwle;

    return-object v0
.end method

.method public final blacklist getStability()I
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 30
    iget v0, p0, Landroid/hardware/vibrator/PrimitivePwle;->_tag:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 107
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 129
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

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    sget-object v1, Landroid/hardware/vibrator/BrakingPwle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/hardware/vibrator/BrakingPwle;

    goto :goto_0

    .line 124
    :cond_0
    nop

    .line 126
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/hardware/vibrator/PrimitivePwle;->_set(ILjava/lang/Object;)V

    .line 127
    return-void

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    sget-object v1, Landroid/hardware/vibrator/ActivePwle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/hardware/vibrator/ActivePwle;

    goto :goto_1

    .line 114
    :cond_1
    nop

    .line 116
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/hardware/vibrator/PrimitivePwle;->_set(ILjava/lang/Object;)V

    .line 117
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setActive(Landroid/hardware/vibrator/ActivePwle;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/PrimitivePwle;->_set(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public blacklist setBraking(Landroid/hardware/vibrator/BrakingPwle;)V
    .locals 1

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/PrimitivePwle;->_set(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 81
    iget p2, p0, Landroid/hardware/vibrator/PrimitivePwle;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Landroid/hardware/vibrator/PrimitivePwle;->_tag:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getBraking()Landroid/hardware/vibrator/BrakingPwle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getBraking()Landroid/hardware/vibrator/BrakingPwle;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/hardware/vibrator/BrakingPwle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getActive()Landroid/hardware/vibrator/ActivePwle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {p0}, Landroid/hardware/vibrator/PrimitivePwle;->getActive()Landroid/hardware/vibrator/ActivePwle;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/hardware/vibrator/ActivePwle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    nop

    .line 102
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
