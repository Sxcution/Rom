.class Landroid/content/pm/ApplicationInfo$1;
.super Ljava/lang/Object;
.source "ApplicationInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$createFromParcel$0(Landroid/os/Parcel;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1966
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/os/Parcel;Landroid/content/pm/ApplicationInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1966
    sget-object v0, Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSquashed(Landroid/os/Parcel$SquashReadHelper;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1963
    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1971
    new-array p1, p1, [Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1963
    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo$1;->newArray(I)[Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method
