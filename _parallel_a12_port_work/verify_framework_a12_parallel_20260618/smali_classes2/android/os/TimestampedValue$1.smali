.class Landroid/os/TimestampedValue$1;
.super Ljava/lang/Object;
.source "TimestampedValue.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/TimestampedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/os/TimestampedValue<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/TimestampedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/os/TimestampedValue<",
            "*>;"
        }
    .end annotation

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/TimestampedValue$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/TimestampedValue;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/TimestampedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/os/TimestampedValue<",
            "*>;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    new-instance p2, Landroid/os/TimestampedValue;

    invoke-direct {p2, v0, v1, p1}, Landroid/os/TimestampedValue;-><init>(JLjava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Landroid/os/TimestampedValue$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/TimestampedValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/os/TimestampedValue$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/TimestampedValue;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/TimestampedValue;
    .locals 0

    .line 115
    new-array p1, p1, [Landroid/os/TimestampedValue;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Landroid/os/TimestampedValue$1;->newArray(I)[Landroid/os/TimestampedValue;

    move-result-object p1

    return-object p1
.end method
