.class public final Landroid/telephony/CellInfoNr;
.super Landroid/telephony/CellInfo;
.source "CellInfoNr.java"


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellInfoNr;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "CellInfoNr"


# instance fields
.field private blacklist mCellIdentity:Landroid/telephony/CellIdentityNr;

.field private final blacklist mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Landroid/telephony/CellInfoNr$1;

    invoke-direct {v0}, Landroid/telephony/CellInfoNr$1;-><init>()V

    sput-object v0, Landroid/telephony/CellInfoNr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/telephony/CellInfo;-><init>()V

    .line 38
    new-instance v0, Landroid/telephony/CellIdentityNr;

    invoke-direct {v0}, Landroid/telephony/CellIdentityNr;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 39
    new-instance v0, Landroid/telephony/CellSignalStrengthNr;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthNr;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 40
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellInfo;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    .line 58
    iget-object p1, p1, Landroid/hardware/radio/V1_4/CellInfo;->info:Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-virtual {p1}, Landroid/hardware/radio/V1_4/CellInfo$Info;->nr()Landroid/hardware/radio/V1_4/CellInfoNr;

    move-result-object p1

    .line 59
    new-instance p2, Landroid/telephony/CellIdentityNr;

    iget-object p3, p1, Landroid/hardware/radio/V1_4/CellInfoNr;->cellidentity:Landroid/hardware/radio/V1_4/CellIdentityNr;

    invoke-direct {p2, p3}, Landroid/telephony/CellIdentityNr;-><init>(Landroid/hardware/radio/V1_4/CellIdentityNr;)V

    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 60
    new-instance p2, Landroid/telephony/CellSignalStrengthNr;

    iget-object p1, p1, Landroid/hardware/radio/V1_4/CellInfoNr;->signalStrength:Landroid/hardware/radio/V1_4/NrSignalStrength;

    invoke-direct {p2, p1}, Landroid/telephony/CellSignalStrengthNr;-><init>(Landroid/hardware/radio/V1_4/NrSignalStrength;)V

    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 61
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellInfo;J)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    .line 66
    iget-object p1, p1, Landroid/hardware/radio/V1_5/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {p1}, Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;->nr()Landroid/hardware/radio/V1_5/CellInfoNr;

    move-result-object p1

    .line 67
    new-instance p2, Landroid/telephony/CellIdentityNr;

    iget-object p3, p1, Landroid/hardware/radio/V1_5/CellInfoNr;->cellIdentityNr:Landroid/hardware/radio/V1_5/CellIdentityNr;

    invoke-direct {p2, p3}, Landroid/telephony/CellIdentityNr;-><init>(Landroid/hardware/radio/V1_5/CellIdentityNr;)V

    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 68
    new-instance p2, Landroid/telephony/CellSignalStrengthNr;

    iget-object p1, p1, Landroid/hardware/radio/V1_5/CellInfoNr;->signalStrengthNr:Landroid/hardware/radio/V1_4/NrSignalStrength;

    invoke-direct {p2, p1}, Landroid/telephony/CellSignalStrengthNr;-><init>(Landroid/hardware/radio/V1_4/NrSignalStrength;)V

    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 69
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_6/CellInfo;J)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    .line 74
    iget-object p1, p1, Landroid/hardware/radio/V1_6/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_6/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {p1}, Landroid/hardware/radio/V1_6/CellInfo$CellInfoRatSpecificInfo;->nr()Landroid/hardware/radio/V1_6/CellInfoNr;

    move-result-object p1

    .line 75
    new-instance p2, Landroid/telephony/CellIdentityNr;

    iget-object p3, p1, Landroid/hardware/radio/V1_6/CellInfoNr;->cellIdentityNr:Landroid/hardware/radio/V1_5/CellIdentityNr;

    invoke-direct {p2, p3}, Landroid/telephony/CellIdentityNr;-><init>(Landroid/hardware/radio/V1_5/CellIdentityNr;)V

    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 76
    new-instance p2, Landroid/telephony/CellSignalStrengthNr;

    iget-object p1, p1, Landroid/hardware/radio/V1_6/CellInfoNr;->signalStrengthNr:Landroid/hardware/radio/V1_6/NrSignalStrength;

    invoke-direct {p2, p1}, Landroid/telephony/CellSignalStrengthNr;-><init>(Landroid/hardware/radio/V1_6/NrSignalStrength;)V

    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 77
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/os/Parcel;)V

    .line 44
    sget-object v0, Landroid/telephony/CellIdentityNr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    iput-object v0, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 45
    sget-object v0, Landroid/telephony/CellSignalStrengthNr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    iput-object p1, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 46
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CellInfoNr$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/telephony/CellInfoNr;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/CellInfoNr;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/telephony/CellInfo;)V

    .line 50
    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->sanitizeLocationInfo()Landroid/telephony/CellIdentityNr;

    move-result-object p2

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p1, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    :goto_0
    iput-object p2, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 52
    iget-object p1, p1, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    iput-object p1, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 53
    return-void
.end method

.method protected static blacklist createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellInfoNr;
    .locals 1

    .line 160
    new-instance v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoNr;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 117
    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    return v1

    .line 121
    :cond_0
    check-cast p1, Landroid/telephony/CellInfoNr;

    .line 122
    invoke-super {p0, p1}, Landroid/telephony/CellInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    iget-object v2, p1, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0, v2}, Landroid/telephony/CellIdentityNr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    iget-object p1, p1, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    .line 123
    invoke-virtual {v0, p1}, Landroid/telephony/CellSignalStrengthNr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 122
    :goto_0
    return v1
.end method

.method public whitelist getCellIdentity()Landroid/telephony/CellIdentity;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    return-object v0
.end method

.method public bridge synthetic whitelist getCellIdentity()Landroid/telephony/CellIdentityNr;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    return-object v0
.end method

.method public whitelist getCellSignalStrength()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    return-object v0
.end method

.method public bridge synthetic whitelist getCellSignalStrength()Landroid/telephony/CellSignalStrengthNr;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Landroid/telephony/CellInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/CellInfo;
    .locals 2

    .line 107
    new-instance v0, Landroid/telephony/CellInfoNr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/telephony/CellInfoNr;-><init>(Landroid/telephony/CellInfoNr;Z)V

    return-object v0
.end method

.method public blacklist setCellIdentity(Landroid/telephony/CellIdentityNr;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    .line 92
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "CellInfoNr:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-super {p0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 139
    const/4 v0, 0x6

    invoke-super {p0, p1, p2, v0}, Landroid/telephony/CellInfo;->writeToParcel(Landroid/os/Parcel;II)V

    .line 140
    iget-object v0, p0, Landroid/telephony/CellInfoNr;->mCellIdentity:Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellIdentityNr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    iget-object v0, p0, Landroid/telephony/CellInfoNr;->mCellSignalStrength:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthNr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    return-void
.end method
