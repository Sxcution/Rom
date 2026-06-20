.class public final Landroid/media/tv/tuner/TunerFrontendCapabilities;
.super Ljava/lang/Object;
.source "TunerFrontendCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/tuner/TunerFrontendCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist analogCaps:I = 0x0

.field public static final blacklist atsc3Caps:I = 0x2

.field public static final blacklist atscCaps:I = 0x1

.field public static final blacklist cableCaps:I = 0x3

.field public static final blacklist dvbsCaps:I = 0x4

.field public static final blacklist dvbtCaps:I = 0x5

.field public static final blacklist isdbs3Caps:I = 0x7

.field public static final blacklist isdbsCaps:I = 0x6

.field public static final blacklist isdbtCaps:I = 0x8


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities$1;

    invoke-direct {v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities$1;-><init>()V

    sput-object v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    nop

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tag:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tag:I

    .line 44
    iput-object p2, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->readFromParcel(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/tuner/TunerFrontendCapabilities$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 453
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 456
    return-void

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getTag()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tagString(I)Ljava/lang/String;

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

    .line 474
    iput p1, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tag:I

    .line 475
    iput-object p2, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    .line 476
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3

    .line 459
    packed-switch p1, :pswitch_data_0

    .line 470
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

    .line 468
    :pswitch_0
    const-string p1, "isdbtCaps"

    return-object p1

    .line 467
    :pswitch_1
    const-string p1, "isdbs3Caps"

    return-object p1

    .line 466
    :pswitch_2
    const-string p1, "isdbsCaps"

    return-object p1

    .line 465
    :pswitch_3
    const-string p1, "dvbtCaps"

    return-object p1

    .line 464
    :pswitch_4
    const-string p1, "dvbsCaps"

    return-object p1

    .line 463
    :pswitch_5
    const-string p1, "cableCaps"

    return-object p1

    .line 462
    :pswitch_6
    const-string p1, "atsc3Caps"

    return-object p1

    .line 461
    :pswitch_7
    const-string p1, "atscCaps"

    return-object p1

    .line 460
    :pswitch_8
    const-string p1, "analogCaps"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist analogCaps(Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 57
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atsc3Caps(Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 93
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atscCaps(Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 75
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist cableCaps(Landroid/media/tv/tuner/TunerFrontendCableCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 111
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2

    .line 445
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 446
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 447
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p1

    return p1

    .line 449
    :cond_1
    return v0
.end method

.method public static blacklist dvbsCaps(Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 129
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbtCaps(Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 147
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs3Caps(Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 183
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbsCaps(Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 165
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbtCaps(Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;)Landroid/media/tv/tuner/TunerFrontendCapabilities;
    .locals 2

    .line 201
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCapabilities;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 412
    nop

    .line 413
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getTag()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 439
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbtCaps()Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 436
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbs3Caps()Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 437
    goto :goto_0

    .line 433
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbsCaps()Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 434
    goto :goto_0

    .line 430
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getDvbtCaps()Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 431
    goto :goto_0

    .line 427
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getDvbsCaps()Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 428
    goto :goto_0

    .line 424
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getCableCaps()Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 425
    goto :goto_0

    .line 421
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAtsc3Caps()Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 422
    goto :goto_0

    .line 418
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAtscCaps()Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 419
    goto :goto_0

    .line 415
    :pswitch_8
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAnalogCaps()Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    .line 416
    nop

    .line 442
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getAnalogCaps()Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 62
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;

    return-object v0
.end method

.method public blacklist getAtsc3Caps()Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;
    .locals 1

    .line 97
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 98
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;

    return-object v0
.end method

.method public blacklist getAtscCaps()Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;
    .locals 1

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 80
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;

    return-object v0
.end method

.method public blacklist getCableCaps()Landroid/media/tv/tuner/TunerFrontendCableCapabilities;
    .locals 1

    .line 115
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 116
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    return-object v0
.end method

.method public blacklist getDvbsCaps()Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;
    .locals 1

    .line 133
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 134
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;

    return-object v0
.end method

.method public blacklist getDvbtCaps()Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;
    .locals 1

    .line 151
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 152
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    return-object v0
.end method

.method public blacklist getIsdbs3Caps()Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;
    .locals 1

    .line 187
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 188
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;

    return-object v0
.end method

.method public blacklist getIsdbsCaps()Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;
    .locals 1

    .line 169
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 170
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;

    return-object v0
.end method

.method public blacklist getIsdbtCaps()Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;
    .locals 1

    .line 205
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_assertTag(I)V

    .line 206
    iget-object v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;

    return-object v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tag:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 315
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 407
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

    .line 398
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;

    goto :goto_0

    .line 402
    :cond_0
    nop

    .line 404
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 405
    return-void

    .line 388
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;

    goto :goto_1

    .line 392
    :cond_1
    nop

    .line 394
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 395
    return-void

    .line 378
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;

    goto :goto_2

    .line 382
    :cond_2
    nop

    .line 384
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 385
    return-void

    .line 368
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    goto :goto_3

    .line 372
    :cond_3
    nop

    .line 374
    :goto_3
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 375
    return-void

    .line 358
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;

    goto :goto_4

    .line 362
    :cond_4
    nop

    .line 364
    :goto_4
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 365
    return-void

    .line 348
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 349
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    goto :goto_5

    .line 352
    :cond_5
    nop

    .line 354
    :goto_5
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 355
    return-void

    .line 338
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 339
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;

    goto :goto_6

    .line 342
    :cond_6
    nop

    .line 344
    :goto_6
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 345
    return-void

    .line 328
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 329
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;

    goto :goto_7

    .line 332
    :cond_7
    nop

    .line 334
    :goto_7
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 335
    return-void

    .line 318
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 319
    sget-object v1, Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;

    goto :goto_8

    .line 322
    :cond_8
    nop

    .line 324
    :goto_8
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 325
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAnalogCaps(Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public blacklist setAtsc3Caps(Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;)V
    .locals 1

    .line 102
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public blacklist setAtscCaps(Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;)V
    .locals 1

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public blacklist setCableCaps(Landroid/media/tv/tuner/TunerFrontendCableCapabilities;)V
    .locals 1

    .line 120
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public blacklist setDvbsCaps(Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;)V
    .locals 1

    .line 138
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public blacklist setDvbtCaps(Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;)V
    .locals 1

    .line 156
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method public blacklist setIsdbs3Caps(Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;)V
    .locals 1

    .line 192
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 193
    return-void
.end method

.method public blacklist setIsdbsCaps(Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;)V
    .locals 1

    .line 174
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public blacklist setIsdbtCaps(Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;)V
    .locals 1

    .line 210
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_set(ILjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 226
    iget p2, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget p2, p0, Landroid/media/tv/tuner/TunerFrontendCapabilities;->_tag:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 301
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbtCaps()Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbtCaps()Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendIsdbtCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbs3Caps()Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbs3Caps()Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendIsdbs3Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    goto/16 :goto_0

    .line 283
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbsCaps()Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getIsdbsCaps()Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendIsdbsCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 288
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    goto/16 :goto_0

    .line 274
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getDvbtCaps()Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getDvbtCaps()Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 279
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    goto/16 :goto_0

    .line 265
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getDvbsCaps()Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getDvbsCaps()Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendDvbsCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    goto :goto_0

    .line 256
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getCableCaps()Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getCableCaps()Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 261
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    goto :goto_0

    .line 247
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAtsc3Caps()Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAtsc3Caps()Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendAtsc3Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 252
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    goto :goto_0

    .line 238
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAtscCaps()Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAtscCaps()Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendAtscCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    goto :goto_0

    .line 229
    :pswitch_8
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAnalogCaps()Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {p0}, Landroid/media/tv/tuner/TunerFrontendCapabilities;->getAnalogCaps()Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/media/tv/tuner/TunerFrontendAnalogCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 234
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    nop

    .line 310
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
