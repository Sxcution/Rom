.class public final Landroid/media/AudioPortConfigMixExtUseCase;
.super Ljava/lang/Object;
.source "AudioPortConfigMixExtUseCase.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioPortConfigMixExtUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist source:I = 0x2

.field public static final blacklist stream:I = 0x1

.field public static final blacklist unspecified:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroid/media/AudioPortConfigMixExtUseCase$1;

    invoke-direct {v0}, Landroid/media/AudioPortConfigMixExtUseCase$1;-><init>()V

    sput-object v0, Landroid/media/AudioPortConfigMixExtUseCase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    nop

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_tag:I

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_value:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_tag:I

    .line 30
    iput-object p2, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_value:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioPortConfigMixExtUseCase$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 149
    invoke-virtual {p0}, Landroid/media/AudioPortConfigMixExtUseCase;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 152
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioPortConfigMixExtUseCase;->getTag()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_tagString(I)Ljava/lang/String;

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

    .line 164
    iput p1, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_tag:I

    .line 165
    iput-object p2, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_value:Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3

    .line 155
    packed-switch p1, :pswitch_data_0

    .line 160
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

    .line 158
    :pswitch_0
    const-string/jumbo p1, "source"

    return-object p1

    .line 157
    :pswitch_1
    const-string/jumbo p1, "stream"

    return-object p1

    .line 156
    :pswitch_2
    const-string/jumbo p1, "unspecified"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist source(I)Landroid/media/AudioPortConfigMixExtUseCase;
    .locals 2

    .line 78
    new-instance v0, Landroid/media/AudioPortConfigMixExtUseCase;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortConfigMixExtUseCase;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist stream(I)Landroid/media/AudioPortConfigMixExtUseCase;
    .locals 2

    .line 62
    new-instance v0, Landroid/media/AudioPortConfigMixExtUseCase;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortConfigMixExtUseCase;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist unspecified(Z)Landroid/media/AudioPortConfigMixExtUseCase;
    .locals 2

    .line 46
    new-instance v0, Landroid/media/AudioPortConfigMixExtUseCase;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortConfigMixExtUseCase;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Landroid/media/AudioPortConfigMixExtUseCase;->getTag()I

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSource()I
    .locals 1

    .line 82
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/AudioPortConfigMixExtUseCase;->_assertTag(I)V

    .line 83
    iget-object v0, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getStream()I
    .locals 1

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/AudioPortConfigMixExtUseCase;->_assertTag(I)V

    .line 67
    iget-object v0, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_tag:I

    return v0
.end method

.method public blacklist getUnspecified()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioPortConfigMixExtUseCase;->_assertTag(I)V

    .line 51
    iget-object v0, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 137
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

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_set(ILjava/lang/Object;)V

    .line 135
    return-void

    .line 128
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_set(ILjava/lang/Object;)V

    .line 130
    return-void

    .line 123
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_set(ILjava/lang/Object;)V

    .line 125
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setSource(I)V
    .locals 1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_set(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public blacklist setStream(I)V
    .locals 1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_set(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public blacklist setUnspecified(Z)V
    .locals 1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortConfigMixExtUseCase;->_set(ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 103
    iget p2, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Landroid/media/AudioPortConfigMixExtUseCase;->_tag:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioPortConfigMixExtUseCase;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioPortConfigMixExtUseCase;->getStream()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/AudioPortConfigMixExtUseCase;->getUnspecified()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    nop

    .line 115
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
