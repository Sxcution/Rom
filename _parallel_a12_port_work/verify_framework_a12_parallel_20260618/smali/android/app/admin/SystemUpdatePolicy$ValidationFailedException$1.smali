.class Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException$1;
.super Ljava/lang/Object;
.source "SystemUpdatePolicy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 3

    .line 287
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;Landroid/app/admin/SystemUpdatePolicy$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 0

    .line 292
    new-array p1, p1, [Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException$1;->newArray(I)[Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    move-result-object p1

    return-object p1
.end method
