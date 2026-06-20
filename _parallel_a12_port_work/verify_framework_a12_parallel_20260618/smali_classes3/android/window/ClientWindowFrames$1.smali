.class Landroid/window/ClientWindowFrames$1;
.super Ljava/lang/Object;
.source "ClientWindowFrames.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ClientWindowFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/ClientWindowFrames;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/ClientWindowFrames;
    .locals 2

    .line 88
    new-instance v0, Landroid/window/ClientWindowFrames;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/window/ClientWindowFrames;-><init>(Landroid/os/Parcel;Landroid/window/ClientWindowFrames$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Landroid/window/ClientWindowFrames$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/ClientWindowFrames;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/ClientWindowFrames;
    .locals 0

    .line 92
    new-array p1, p1, [Landroid/window/ClientWindowFrames;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Landroid/window/ClientWindowFrames$1;->newArray(I)[Landroid/window/ClientWindowFrames;

    move-result-object p1

    return-object p1
.end method
