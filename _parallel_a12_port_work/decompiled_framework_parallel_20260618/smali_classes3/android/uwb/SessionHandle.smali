.class public final Landroid/uwb/SessionHandle;
.super Ljava/lang/Object;
.source "SessionHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/SessionHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/uwb/SessionHandle$1;

    invoke-direct {v0}, Landroid/uwb/SessionHandle$1;-><init>()V

    sput-object v0, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroid/uwb/SessionHandle;->mId:I

    .line 32
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/uwb/SessionHandle;->mId:I

    .line 36
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 67
    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Landroid/uwb/SessionHandle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Landroid/uwb/SessionHandle;

    .line 72
    iget v1, p0, Landroid/uwb/SessionHandle;->mId:I

    iget p1, p1, Landroid/uwb/SessionHandle;->mId:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public blacklist getId()I
    .locals 1

    .line 51
    iget v0, p0, Landroid/uwb/SessionHandle;->mId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 79
    iget v0, p0, Landroid/uwb/SessionHandle;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHandle [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/uwb/SessionHandle;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    iget p2, p0, Landroid/uwb/SessionHandle;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return-void
.end method
