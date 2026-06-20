.class public final Landroid/uwb/UwbAddress;
.super Ljava/lang/Object;
.source "UwbAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/UwbAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTENDED_ADDRESS_BYTE_LENGTH:I = 0x8

.field public static final whitelist SHORT_ADDRESS_BYTE_LENGTH:I = 0x2


# instance fields
.field private final blacklist mAddressBytes:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/uwb/UwbAddress$1;

    invoke-direct {v0}, Landroid/uwb/UwbAddress$1;-><init>()V

    sput-object v0, Landroid/uwb/UwbAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    .line 41
    return-void
.end method

.method public static whitelist fromBytes([B)Landroid/uwb/UwbAddress;
    .locals 3

    .line 57
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UwbAddress length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    new-instance v0, Landroid/uwb/UwbAddress;

    invoke-direct {v0, p0}, Landroid/uwb/UwbAddress;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 95
    instance-of v0, p1, Landroid/uwb/UwbAddress;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    check-cast p1, Landroid/uwb/UwbAddress;

    invoke-virtual {p1}, Landroid/uwb/UwbAddress;->toBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public whitelist size()I
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    array-length v0, v0

    return v0
.end method

.method public whitelist toBytes()[B
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 88
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 113
    iget-object p2, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object p2, p0, Landroid/uwb/UwbAddress;->mAddressBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    return-void
.end method
