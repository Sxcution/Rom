.class Landroid/app/timezone/DistroRulesVersion$1;
.super Ljava/lang/Object;
.source "DistroRulesVersion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timezone/DistroRulesVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/timezone/DistroRulesVersion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/timezone/DistroRulesVersion;
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 54
    new-instance v1, Landroid/app/timezone/DistroRulesVersion;

    invoke-direct {v1, v0, p1}, Landroid/app/timezone/DistroRulesVersion;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/timezone/DistroRulesVersion$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/timezone/DistroRulesVersion;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/timezone/DistroRulesVersion;
    .locals 0

    .line 58
    new-array p1, p1, [Landroid/app/timezone/DistroRulesVersion;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/timezone/DistroRulesVersion$1;->newArray(I)[Landroid/app/timezone/DistroRulesVersion;

    move-result-object p1

    return-object p1
.end method
