.class public final Landroid/bluetooth/BluetoothClass;
.super Ljava/lang/Object;
.source "BluetoothClass.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothClass$Device;,
        Landroid/bluetooth/BluetoothClass$Service;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothClass;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o ERROR:I = -0x1000000

.field public static final greylist PROFILE_A2DP:I = 0x1

.field public static final greylist-max-o PROFILE_A2DP_SINK:I = 0x6

.field public static final greylist PROFILE_HEADSET:I = 0x0

.field public static final greylist-max-o PROFILE_HID:I = 0x3

.field public static final greylist-max-o PROFILE_NAP:I = 0x5

.field public static final greylist-max-o PROFILE_OPP:I = 0x2

.field public static final greylist-max-o PROFILE_PANU:I = 0x4


# instance fields
.field private final greylist-max-o mClass:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Landroid/bluetooth/BluetoothClass$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothClass$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothClass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-p <init>(I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    .line 73
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public greylist doesClassMatch(I)Z
    .locals 4

    .line 364
    const/high16 v0, 0x40000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 365
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    return v2

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 378
    return v1

    .line 376
    :sswitch_0
    return v2

    .line 380
    :cond_1
    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    .line 381
    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 382
    return v2

    .line 387
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    .line 393
    return v1

    .line 391
    :sswitch_1
    return v2

    .line 395
    :cond_3
    if-nez p1, :cond_5

    .line 398
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 399
    return v2

    .line 402
    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    .line 408
    return v1

    .line 406
    :sswitch_2
    return v2

    .line 410
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 411
    const/high16 p1, 0x100000

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 412
    return v2

    .line 415
    :cond_6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    .line 431
    return v1

    .line 429
    :sswitch_3
    return v2

    .line 433
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 434
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    const/16 v0, 0x500

    if-ne p1, v0, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 435
    :cond_9
    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    goto :goto_0

    .line 442
    :cond_a
    return v1

    .line 437
    :cond_b
    :goto_0
    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 438
    return v2

    .line 440
    :cond_c
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    const/16 v0, 0x300

    if-ne p1, v0, :cond_d

    move v1, v2

    :cond_d
    return v1

    :sswitch_data_0
    .sparse-switch
        0x414 -> :sswitch_0
        0x418 -> :sswitch_0
        0x420 -> :sswitch_0
        0x428 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x424 -> :sswitch_1
        0x428 -> :sswitch_1
        0x42c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x404 -> :sswitch_2
        0x408 -> :sswitch_2
        0x420 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x100 -> :sswitch_3
        0x104 -> :sswitch_3
        0x108 -> :sswitch_3
        0x10c -> :sswitch_3
        0x110 -> :sswitch_3
        0x114 -> :sswitch_3
        0x118 -> :sswitch_3
        0x200 -> :sswitch_3
        0x204 -> :sswitch_3
        0x208 -> :sswitch_3
        0x20c -> :sswitch_3
        0x210 -> :sswitch_3
        0x214 -> :sswitch_3
    .end sparse-switch
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 77
    instance-of v0, p1, Landroid/bluetooth/BluetoothClass;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    check-cast p1, Landroid/bluetooth/BluetoothClass;

    iget p1, p1, Landroid/bluetooth/BluetoothClass;->mClass:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 80
    :cond_1
    return v1
.end method

.method public greylist-max-o getClassOfDevice()I
    .locals 1

    .line 306
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    return v0
.end method

.method public greylist-max-o getClassOfDeviceBytes()[B
    .locals 3

    .line 326
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    .line 328
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 332
    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceClass()I
    .locals 1

    .line 289
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    and-int/lit16 v0, v0, 0x1ffc

    return v0
.end method

.method public whitelist getMajorDeviceClass()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    and-int/lit16 v0, v0, 0x1f00

    return v0
.end method

.method public whitelist hasService(I)Z
    .locals 2

    .line 148
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    const v1, 0xffe000

    and-int/2addr v0, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget v0, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget p2, p0, Landroid/bluetooth/BluetoothClass;->mClass:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void
.end method
