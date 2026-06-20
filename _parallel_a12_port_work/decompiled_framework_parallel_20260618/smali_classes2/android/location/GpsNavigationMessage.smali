.class public Landroid/location/GpsNavigationMessage;
.super Ljava/lang/Object;
.source "GpsNavigationMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GpsNavigationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o EMPTY_ARRAY:[B

.field public static final whitelist STATUS_PARITY_PASSED:S = 0x1s

.field public static final whitelist STATUS_PARITY_REBUILT:S = 0x2s

.field public static final whitelist STATUS_UNKNOWN:S = 0x0s

.field public static final whitelist TYPE_CNAV2:B = 0x4t

.field public static final whitelist TYPE_L1CA:B = 0x1t

.field public static final whitelist TYPE_L2CNAV:B = 0x2t

.field public static final whitelist TYPE_L5CNAV:B = 0x3t

.field public static final whitelist TYPE_UNKNOWN:B


# instance fields
.field private greylist-max-o mData:[B

.field private greylist-max-o mMessageId:S

.field private greylist-max-o mPrn:B

.field private greylist-max-o mStatus:S

.field private greylist-max-o mSubmessageId:S

.field private greylist-max-o mType:B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroid/location/GpsNavigationMessage;->EMPTY_ARRAY:[B

    .line 249
    new-instance v0, Landroid/location/GpsNavigationMessage$1;

    invoke-direct {v0}, Landroid/location/GpsNavigationMessage$1;-><init>()V

    sput-object v0, Landroid/location/GpsNavigationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-direct {p0}, Landroid/location/GpsNavigationMessage;->initialize()V

    .line 93
    return-void
.end method

.method private greylist-max-o getStatusString()Ljava/lang/String;
    .locals 2

    .line 237
    iget-short v0, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Invalid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_0
    const-string v0, "ParityRebuilt"

    return-object v0

    .line 241
    :pswitch_1
    const-string v0, "ParityPassed"

    return-object v0

    .line 239
    :pswitch_2
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getTypeString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-byte v0, p0, Landroid/location/GpsNavigationMessage;->mType:B

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Invalid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/location/GpsNavigationMessage;->mType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_0
    const-string v0, "CNAV-2"

    return-object v0

    .line 141
    :pswitch_1
    const-string v0, "L5-CNAV"

    return-object v0

    .line 139
    :pswitch_2
    const-string v0, "L2-CNAV"

    return-object v0

    .line 137
    :pswitch_3
    const-string v0, "L1 C/A"

    return-object v0

    .line 135
    :pswitch_4
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o initialize()V
    .locals 2

    .line 317
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/location/GpsNavigationMessage;->mType:B

    .line 318
    iput-byte v0, p0, Landroid/location/GpsNavigationMessage;->mPrn:B

    .line 319
    const/4 v1, -0x1

    iput-short v1, p0, Landroid/location/GpsNavigationMessage;->mMessageId:S

    .line 320
    iput-short v1, p0, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    .line 321
    sget-object v1, Landroid/location/GpsNavigationMessage;->EMPTY_ARRAY:[B

    iput-object v1, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    .line 322
    iput-short v0, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    .line 323
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getData()[B
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    return-object v0
.end method

.method public whitelist getMessageId()S
    .locals 1

    .line 171
    iget-short v0, p0, Landroid/location/GpsNavigationMessage;->mMessageId:S

    return v0
.end method

.method public whitelist getPrn()B
    .locals 1

    .line 154
    iget-byte v0, p0, Landroid/location/GpsNavigationMessage;->mPrn:B

    return v0
.end method

.method public whitelist getStatus()S
    .locals 1

    .line 222
    iget-short v0, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    return v0
.end method

.method public whitelist getSubmessageId()S
    .locals 1

    .line 188
    iget-short v0, p0, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    return v0
.end method

.method public whitelist getType()B
    .locals 1

    .line 118
    iget-byte v0, p0, Landroid/location/GpsNavigationMessage;->mType:B

    return v0
.end method

.method public whitelist reset()V
    .locals 0

    .line 111
    invoke-direct {p0}, Landroid/location/GpsNavigationMessage;->initialize()V

    .line 112
    return-void
.end method

.method public whitelist set(Landroid/location/GpsNavigationMessage;)V
    .locals 1

    .line 99
    iget-byte v0, p1, Landroid/location/GpsNavigationMessage;->mType:B

    iput-byte v0, p0, Landroid/location/GpsNavigationMessage;->mType:B

    .line 100
    iget-byte v0, p1, Landroid/location/GpsNavigationMessage;->mPrn:B

    iput-byte v0, p0, Landroid/location/GpsNavigationMessage;->mPrn:B

    .line 101
    iget-short v0, p1, Landroid/location/GpsNavigationMessage;->mMessageId:S

    iput-short v0, p0, Landroid/location/GpsNavigationMessage;->mMessageId:S

    .line 102
    iget-short v0, p1, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    iput-short v0, p0, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    .line 103
    iget-object v0, p1, Landroid/location/GpsNavigationMessage;->mData:[B

    iput-object v0, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    .line 104
    iget-short p1, p1, Landroid/location/GpsNavigationMessage;->mStatus:S

    iput-short p1, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    .line 105
    return-void
.end method

.method public whitelist setData([B)V
    .locals 1

    .line 211
    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    .line 216
    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Data must be a non-null array"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setMessageId(S)V
    .locals 0

    .line 178
    iput-short p1, p0, Landroid/location/GpsNavigationMessage;->mMessageId:S

    .line 179
    return-void
.end method

.method public whitelist setPrn(B)V
    .locals 0

    .line 161
    iput-byte p1, p0, Landroid/location/GpsNavigationMessage;->mPrn:B

    .line 162
    return-void
.end method

.method public whitelist setStatus(S)V
    .locals 0

    .line 229
    iput-short p1, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    .line 230
    return-void
.end method

.method public whitelist setSubmessageId(S)V
    .locals 0

    .line 195
    iput-short p1, p0, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    .line 196
    return-void
.end method

.method public whitelist setType(B)V
    .locals 0

    .line 125
    iput-byte p1, p0, Landroid/location/GpsNavigationMessage;->mType:B

    .line 126
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpsNavigationMessage:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Landroid/location/GpsNavigationMessage;->getTypeString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "   %-15s = %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Prn"

    aput-object v6, v2, v4

    iget-byte v6, p0, Landroid/location/GpsNavigationMessage;->mPrn:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Status"

    aput-object v6, v2, v4

    invoke-direct {p0}, Landroid/location/GpsNavigationMessage;->getStatusString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "MessageId"

    aput-object v6, v2, v4

    iget-short v6, p0, Landroid/location/GpsNavigationMessage;->mMessageId:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "SubmessageId"

    aput-object v6, v2, v4

    iget-short v6, p0, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Data"

    aput-object v2, v1, v4

    const-string/jumbo v2, "{"

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    nop

    .line 306
    iget-object v1, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    array-length v2, v1

    const-string v3, "        "

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    nop

    .line 306
    add-int/lit8 v4, v4, 0x1

    const-string v3, ", "

    goto :goto_0

    .line 311
    :cond_0
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 278
    iget-byte p2, p0, Landroid/location/GpsNavigationMessage;->mType:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 279
    iget-byte p2, p0, Landroid/location/GpsNavigationMessage;->mPrn:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 280
    iget-short p2, p0, Landroid/location/GpsNavigationMessage;->mMessageId:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-short p2, p0, Landroid/location/GpsNavigationMessage;->mSubmessageId:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object p2, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-object p2, p0, Landroid/location/GpsNavigationMessage;->mData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 284
    iget-short p2, p0, Landroid/location/GpsNavigationMessage;->mStatus:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    return-void
.end method
