.class Landroid/app/PendingIntent$2;
.super Ljava/lang/Object;
.source "PendingIntent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;
    .locals 3

    .line 1327
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    new-instance v1, Landroid/app/PendingIntent;

    const-class v2, Landroid/app/PendingIntent;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->getClassCookie(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/app/PendingIntent;-><init>(Landroid/os/IBinder;Ljava/lang/Object;)V

    goto :goto_0

    .line 1330
    :cond_0
    const/4 v1, 0x0

    .line 1328
    :goto_0
    return-object v1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1325
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent$2;->createFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/PendingIntent;
    .locals 0

    .line 1334
    new-array p1, p1, [Landroid/app/PendingIntent;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1325
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent$2;->newArray(I)[Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
