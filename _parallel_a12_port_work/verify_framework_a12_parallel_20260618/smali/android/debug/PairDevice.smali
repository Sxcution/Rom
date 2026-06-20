.class public Landroid/debug/PairDevice;
.super Ljava/lang/Object;
.source "PairDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/debug/PairDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConnected:Z

.field private final blacklist mGuid:Ljava/lang/String;

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/debug/PairDevice$1;

    invoke-direct {v0}, Landroid/debug/PairDevice$1;-><init>()V

    sput-object v0, Landroid/debug/PairDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    iput-object p1, p0, Landroid/debug/PairDevice;->mName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Landroid/debug/PairDevice;->mGuid:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Landroid/debug/PairDevice;->mConnected:Z

    .line 53
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDeviceName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/debug/PairDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGuid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/debug/PairDevice;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isConnected()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Landroid/debug/PairDevice;->mConnected:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/debug/PairDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/debug/PairDevice;->mGuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/debug/PairDevice;->mConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 80
    iget-object p2, p0, Landroid/debug/PairDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Landroid/debug/PairDevice;->mGuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-boolean p2, p0, Landroid/debug/PairDevice;->mConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 83
    return-void
.end method
