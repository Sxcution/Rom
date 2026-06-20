.class public Landroid/security/authorization/AuthorizationTokens;
.super Ljava/lang/Object;
.source "AuthorizationTokens.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/authorization/AuthorizationTokens;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist authToken:Landroid/hardware/security/keymint/HardwareAuthToken;

.field public blacklist timestampToken:Landroid/hardware/security/secureclock/TimeStampToken;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroid/security/authorization/AuthorizationTokens$1;

    invoke-direct {v0}, Landroid/security/authorization/AuthorizationTokens$1;-><init>()V

    sput-object v0, Landroid/security/authorization/AuthorizationTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2

    .line 89
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 91
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p1

    return p1

    .line 93
    :cond_1
    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 83
    nop

    .line 84
    iget-object v0, p0, Landroid/security/authorization/AuthorizationTokens;->authToken:Landroid/hardware/security/keymint/HardwareAuthToken;

    invoke-direct {p0, v0}, Landroid/security/authorization/AuthorizationTokens;->describeContents(Ljava/lang/Object;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 85
    iget-object v1, p0, Landroid/security/authorization/AuthorizationTokens;->timestampToken:Landroid/hardware/security/secureclock/TimeStampToken;

    invoke-direct {p0, v1}, Landroid/security/authorization/AuthorizationTokens;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 59
    const-string v2, "Overflow in the size of parcelable"

    const v3, 0x7fffffff

    if-gez v1, :cond_1

    .line 75
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_0

    .line 78
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    return-void

    .line 76
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_3

    .line 75
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_2

    .line 78
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    return-void

    .line 76
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 62
    sget-object v4, Landroid/hardware/security/keymint/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/security/keymint/HardwareAuthToken;

    iput-object v4, p0, Landroid/security/authorization/AuthorizationTokens;->authToken:Landroid/hardware/security/keymint/HardwareAuthToken;

    goto :goto_0

    .line 65
    :cond_4
    iput-object v5, p0, Landroid/security/authorization/AuthorizationTokens;->authToken:Landroid/hardware/security/keymint/HardwareAuthToken;

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_6

    .line 75
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_5

    .line 78
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    return-void

    .line 76
    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    sget-object v4, Landroid/hardware/security/secureclock/TimeStampToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/security/secureclock/TimeStampToken;

    iput-object v4, p0, Landroid/security/authorization/AuthorizationTokens;->timestampToken:Landroid/hardware/security/secureclock/TimeStampToken;

    goto :goto_1

    .line 72
    :cond_7
    iput-object v5, p0, Landroid/security/authorization/AuthorizationTokens;->timestampToken:Landroid/hardware/security/secureclock/TimeStampToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_1
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_8

    .line 78
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    nop

    .line 80
    return-void

    .line 76
    :cond_8
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :catchall_0
    move-exception v4

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_9

    .line 76
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_9
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    throw v4
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Landroid/security/authorization/AuthorizationTokens;->authToken:Landroid/hardware/security/keymint/HardwareAuthToken;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v1, p0, Landroid/security/authorization/AuthorizationTokens;->authToken:Landroid/hardware/security/keymint/HardwareAuthToken;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/security/keymint/HardwareAuthToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_0
    iget-object v1, p0, Landroid/security/authorization/AuthorizationTokens;->timestampToken:Landroid/hardware/security/secureclock/TimeStampToken;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v1, p0, Landroid/security/authorization/AuthorizationTokens;->timestampToken:Landroid/hardware/security/secureclock/TimeStampToken;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/security/secureclock/TimeStampToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    sub-int p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    return-void
.end method
