.class public final Landroid/bluetooth/le/ResultStorageDescriptor;
.super Ljava/lang/Object;
.source "ResultStorageDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/le/ResultStorageDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mLength:I

.field private greylist-max-o mOffset:I

.field private greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/bluetooth/le/ResultStorageDescriptor$1;

    invoke-direct {v0}, Landroid/bluetooth/le/ResultStorageDescriptor$1;-><init>()V

    sput-object v0, Landroid/bluetooth/le/ResultStorageDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    .line 55
    iput p2, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    .line 56
    iput p3, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    .line 57
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0, p1}, Landroid/bluetooth/le/ResultStorageDescriptor;->ReadFromParcel(Landroid/os/Parcel;)V

    .line 73
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/bluetooth/le/ResultStorageDescriptor$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/bluetooth/le/ResultStorageDescriptor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private greylist-max-o ReadFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    .line 79
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLength()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    return v0
.end method

.method public whitelist getOffset()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 35
    iget v0, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget p2, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget p2, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Landroid/bluetooth/le/ResultStorageDescriptor;->mLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
