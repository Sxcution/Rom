.class Landroid/content/pm/PackageManager$Property$1;
.super Ljava/lang/Object;
.source "PackageManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageManager$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageManager$Property;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageManager$Property;
    .locals 7

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 361
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 362
    new-instance v0, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-direct {v0, v1, p1, v4, v5}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 363
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 364
    new-instance v0, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1, v4, v5}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 365
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 366
    new-instance v6, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 367
    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 368
    new-instance v6, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 369
    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 370
    new-instance v0, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v4, v5}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 372
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager$Property$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageManager$Property;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/pm/PackageManager$Property;
    .locals 0

    .line 377
    new-array p1, p1, [Landroid/content/pm/PackageManager$Property;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager$Property$1;->newArray(I)[Landroid/content/pm/PackageManager$Property;

    move-result-object p1

    return-object p1
.end method
