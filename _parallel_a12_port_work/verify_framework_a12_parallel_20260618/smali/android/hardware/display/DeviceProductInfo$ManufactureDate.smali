.class public Landroid/hardware/display/DeviceProductInfo$ManufactureDate;
.super Ljava/lang/Object;
.source "DeviceProductInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DeviceProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManufactureDate"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/DeviceProductInfo$ManufactureDate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mWeek:Ljava/lang/Integer;

.field private final blacklist mYear:Ljava/lang/Integer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate$1;

    invoke-direct {v0}, Landroid/hardware/display/DeviceProductInfo$ManufactureDate$1;-><init>()V

    sput-object v0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    .line 269
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    .line 263
    iput-object p2, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    .line 264
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/hardware/display/DeviceProductInfo$ManufactureDate;)Ljava/lang/Integer;
    .locals 0

    .line 257
    iget-object p0, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/hardware/display/DeviceProductInfo$ManufactureDate;)Ljava/lang/Integer;
    .locals 0

    .line 257
    iget-object p0, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 310
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 311
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    check-cast p1, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    .line 313
    iget-object v2, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    iget-object v3, p1, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    iget-object p1, p1, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 311
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getWeek()Ljava/lang/Integer;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public blacklist getYear()Ljava/lang/Integer;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManufactureDate{week="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 273
    iget-object p2, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mWeek:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;->mYear:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    return-void
.end method
