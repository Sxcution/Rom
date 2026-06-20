.class Lcom/android/internal/custom/hardware/TouchscreenGesture$1;
.super Ljava/lang/Object;
.source "TouchscreenGesture.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/custom/hardware/TouchscreenGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/custom/hardware/TouchscreenGesture;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/custom/hardware/TouchscreenGesture;
    .locals 3

    .line 70
    new-instance v0, Lcom/android/internal/custom/hardware/TouchscreenGesture;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/internal/custom/hardware/TouchscreenGesture;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/TouchscreenGesture$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/custom/hardware/TouchscreenGesture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/custom/hardware/TouchscreenGesture;
    .locals 0

    .line 75
    new-array p1, p1, [Lcom/android/internal/custom/hardware/TouchscreenGesture;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/TouchscreenGesture$1;->newArray(I)[Lcom/android/internal/custom/hardware/TouchscreenGesture;

    move-result-object p1

    return-object p1
.end method
