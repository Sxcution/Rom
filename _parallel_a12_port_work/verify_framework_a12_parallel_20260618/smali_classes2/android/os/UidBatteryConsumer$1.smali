.class Landroid/os/UidBatteryConsumer$1;
.super Ljava/lang/Object;
.source "UidBatteryConsumer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidBatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/UidBatteryConsumer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/UidBatteryConsumer;
    .locals 2

    .line 140
    new-instance v0, Landroid/os/UidBatteryConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/Parcel;Landroid/os/UidBatteryConsumer$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Landroid/os/UidBatteryConsumer$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/UidBatteryConsumer;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/UidBatteryConsumer;
    .locals 0

    .line 144
    new-array p1, p1, [Landroid/os/UidBatteryConsumer;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Landroid/os/UidBatteryConsumer$1;->newArray(I)[Landroid/os/UidBatteryConsumer;

    move-result-object p1

    return-object p1
.end method
