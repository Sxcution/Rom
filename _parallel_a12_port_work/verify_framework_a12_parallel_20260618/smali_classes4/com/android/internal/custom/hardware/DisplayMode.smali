.class public Lcom/android/internal/custom/hardware/DisplayMode;
.super Ljava/lang/Object;
.source "DisplayMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/custom/hardware/DisplayMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist id:I

.field public final blacklist name:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/android/internal/custom/hardware/DisplayMode$1;

    invoke-direct {v0}, Lcom/android/internal/custom/hardware/DisplayMode$1;-><init>()V

    sput-object v0, Lcom/android/internal/custom/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    .line 45
    iput-object p2, p0, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/android/internal/util/custom/Concierge;->receiveParcel(Landroid/os/Parcel;)Lcom/android/internal/util/custom/Concierge$ParcelInfo;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/internal/util/custom/Concierge$ParcelInfo;->getParcelVersion()I

    .line 54
    nop

    .line 55
    nop

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput v1, p0, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    .line 64
    iput-object p1, p0, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/android/internal/util/custom/Concierge$ParcelInfo;->complete()V

    .line 68
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/custom/hardware/DisplayMode$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/DisplayMode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/android/internal/util/custom/Concierge;->prepareParcel(Landroid/os/Parcel;)Lcom/android/internal/util/custom/Concierge$ParcelInfo;

    move-result-object p2

    .line 80
    iget v0, p0, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/android/internal/util/custom/Concierge$ParcelInfo;->complete()V

    .line 90
    return-void
.end method
