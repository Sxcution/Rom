.class public Landroid/bluetooth/BluetoothGattCharacteristic;
.super Ljava/lang/Object;
.source "BluetoothGattCharacteristic.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FORMAT_FLOAT:I = 0x34

.field public static final whitelist FORMAT_SFLOAT:I = 0x32

.field public static final whitelist FORMAT_SINT16:I = 0x22

.field public static final whitelist FORMAT_SINT32:I = 0x24

.field public static final whitelist FORMAT_SINT8:I = 0x21

.field public static final whitelist FORMAT_UINT16:I = 0x12

.field public static final whitelist FORMAT_UINT32:I = 0x14

.field public static final whitelist FORMAT_UINT8:I = 0x11

.field public static final whitelist PERMISSION_READ:I = 0x1

.field public static final whitelist PERMISSION_READ_ENCRYPTED:I = 0x2

.field public static final whitelist PERMISSION_READ_ENCRYPTED_MITM:I = 0x4

.field public static final whitelist PERMISSION_WRITE:I = 0x10

.field public static final whitelist PERMISSION_WRITE_ENCRYPTED:I = 0x20

.field public static final whitelist PERMISSION_WRITE_ENCRYPTED_MITM:I = 0x40

.field public static final whitelist PERMISSION_WRITE_SIGNED:I = 0x80

.field public static final whitelist PERMISSION_WRITE_SIGNED_MITM:I = 0x100

.field public static final whitelist PROPERTY_BROADCAST:I = 0x1

.field public static final whitelist PROPERTY_EXTENDED_PROPS:I = 0x80

.field public static final whitelist PROPERTY_INDICATE:I = 0x20

.field public static final whitelist PROPERTY_NOTIFY:I = 0x10

.field public static final whitelist PROPERTY_READ:I = 0x2

.field public static final whitelist PROPERTY_SIGNED_WRITE:I = 0x40

.field public static final whitelist PROPERTY_WRITE:I = 0x8

.field public static final whitelist PROPERTY_WRITE_NO_RESPONSE:I = 0x4

.field public static final whitelist WRITE_TYPE_DEFAULT:I = 0x2

.field public static final whitelist WRITE_TYPE_NO_RESPONSE:I = 0x1

.field public static final whitelist WRITE_TYPE_SIGNED:I = 0x4


# instance fields
.field protected whitelist mDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected greylist mInstance:I

.field protected greylist-max-o mKeySize:I

.field protected greylist-max-o mPermissions:I

.field protected greylist-max-o mProperties:I

.field protected greylist mService:Landroid/bluetooth/BluetoothGattService;

.field protected greylist-max-o mUuid:Ljava/util/UUID;

.field protected greylist-max-o mValue:[B

.field protected greylist-max-o mWriteType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothGattCharacteristic$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothGattCharacteristic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 257
    invoke-direct/range {p0 .. p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V

    .line 258
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    .line 325
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 327
    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 329
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGattDescriptor;->setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 330
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/bluetooth/BluetoothGattCharacteristic$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/UUID;II)V
    .locals 7

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 246
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V

    .line 247
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/util/UUID;III)V
    .locals 7

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 267
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V

    .line 268
    return-void
.end method

.method private greylist-max-o bytesToFloat(BB)F
    .locals 4

    .line 739
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p1

    .line 740
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    .line 739
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result p1

    .line 741
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    const/4 v0, 0x4

    shr-int/2addr p2, v0

    invoke-direct {p0, p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result p2

    .line 742
    int-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private greylist-max-o bytesToFloat(BBBB)F
    .locals 2

    .line 749
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p1

    .line 750
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    .line 751
    invoke-direct {p0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    .line 749
    const/16 p2, 0x18

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result p1

    .line 752
    int-to-double p1, p1

    int-to-double p3, p4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method private greylist-max-o getTypeLen(I)I
    .locals 0

    .line 710
    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method private greylist-max-o initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V
    .locals 0

    .line 273
    iput-object p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    .line 274
    iput p3, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    .line 275
    iput p4, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    .line 276
    iput p5, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    .line 277
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mService:Landroid/bluetooth/BluetoothGattService;

    .line 278
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    .line 281
    iget p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 282
    const/4 p1, 0x1

    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    goto :goto_0

    .line 284
    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    .line 286
    :goto_0
    return-void
.end method

.method private greylist-max-o intToSignedBits(II)I
    .locals 1

    .line 770
    if-gez p1, :cond_0

    .line 771
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    and-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 773
    :cond_0
    return p1
.end method

.method private greylist-max-o unsignedByteToInt(B)I
    .locals 0

    .line 717
    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private greylist-max-o unsignedBytesToInt(BB)I
    .locals 0

    .line 724
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p1

    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    return p1
.end method

.method private greylist-max-o unsignedBytesToInt(BBBB)I
    .locals 0

    .line 731
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p1

    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    .line 732
    invoke-direct {p0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    invoke-direct {p0, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    add-int/2addr p1, p2

    .line 731
    return p1
.end method

.method private greylist-max-o unsignedToSigned(II)I
    .locals 1

    .line 760
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    .line 761
    add-int/lit8 v0, p2, -0x1

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    mul-int/lit8 p1, p2, -0x1

    .line 763
    :cond_0
    return p1
.end method


# virtual methods
.method public whitelist addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGattDescriptor;->setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 353
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 490
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 491
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    return-object v1

    .line 494
    :cond_0
    goto :goto_0

    .line 495
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method greylist-max-o getDescriptor(Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 362
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 363
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getInstanceId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 365
    return-object v1

    .line 367
    :cond_0
    goto :goto_0

    .line 368
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getFloatValue(II)Ljava/lang/Float;
    .locals 4

    .line 563
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return-object v3

    .line 565
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 574
    :pswitch_0
    return-object v3

    .line 570
    :pswitch_1
    aget-byte p1, v1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, v1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, v1, p2

    invoke-direct {p0, p1, v0, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->bytesToFloat(BBBB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 567
    :pswitch_2
    aget-byte p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p2, v1, p2

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->bytesToFloat(BB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getInstanceId()I
    .locals 1

    .line 408
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    return v0
.end method

.method public whitelist getIntValue(II)Ljava/lang/Integer;
    .locals 4

    .line 526
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return-object v3

    .line 528
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 550
    return-object v3

    .line 546
    :sswitch_0
    aget-byte p1, v1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, v1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, v1, p2

    invoke-direct {p0, p1, v0, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BBBB)I

    move-result p1

    const/16 p2, 0x20

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 542
    :sswitch_1
    aget-byte p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p2, v1, p2

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BB)I

    move-result p1

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 539
    :sswitch_2
    aget-byte p1, v1, p2

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 536
    :sswitch_3
    aget-byte p1, v1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, v1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, v1, p2

    invoke-direct {p0, p1, v0, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 533
    :sswitch_4
    aget-byte p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p2, v1, p2

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 530
    :sswitch_5
    aget-byte p1, v1, p2

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o getKeySize()I
    .locals 1

    .line 341
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    return v0
.end method

.method public whitelist getPermissions()I
    .locals 1

    .line 438
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    return v0
.end method

.method public whitelist getProperties()I
    .locals 1

    .line 429
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    return v0
.end method

.method public whitelist getService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method public whitelist getStringValue(I)Ljava/lang/String;
    .locals 4

    .line 585
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 587
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v3, v2

    sub-int/2addr v3, p1

    if-eq v1, v3, :cond_1

    add-int v3, p1, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 585
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getUuid()Ljava/util/UUID;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public whitelist getValue()[B
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    return-object v0
.end method

.method public whitelist getWriteType()I
    .locals 1

    .line 447
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    return v0
.end method

.method public greylist-max-o setInstanceId(I)V
    .locals 0

    .line 417
    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    .line 418
    return-void
.end method

.method public greylist setKeySize(I)V
    .locals 0

    .line 471
    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 472
    return-void
.end method

.method greylist setService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 387
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mService:Landroid/bluetooth/BluetoothGattService;

    .line 388
    return-void
.end method

.method public whitelist setValue(III)Z
    .locals 3

    .line 618
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 619
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 620
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 622
    :cond_1
    const/16 v0, 0x8

    sparse-switch p2, :sswitch_data_0

    .line 649
    return v2

    .line 639
    :sswitch_0
    const/16 p2, 0x20

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    goto :goto_0

    .line 631
    :sswitch_1
    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    goto :goto_1

    .line 624
    :sswitch_2
    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    goto :goto_2

    .line 642
    :goto_0
    :sswitch_3
    iget-object p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 643
    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 644
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 645
    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    .line 646
    goto :goto_3

    .line 634
    :goto_1
    :sswitch_4
    iget-object p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v1, p3, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 635
    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    .line 636
    goto :goto_3

    .line 627
    :goto_2
    :sswitch_5
    iget-object p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    .line 628
    nop

    .line 651
    :goto_3
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setValue(IIII)Z
    .locals 4

    .line 665
    invoke-direct {p0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 666
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 667
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 669
    :cond_1
    const/16 v0, 0x8

    packed-switch p3, :pswitch_data_0

    .line 688
    :pswitch_0
    return v2

    .line 679
    :pswitch_1
    const/16 p3, 0x18

    invoke-direct {p0, p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    .line 680
    invoke-direct {p0, p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p2

    .line 681
    iget-object p3, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 682
    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 683
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    .line 684
    aget-byte p1, p3, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    .line 685
    goto :goto_0

    .line 671
    :pswitch_2
    const/16 p3, 0xc

    invoke-direct {p0, p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    .line 672
    const/4 p3, 0x4

    invoke-direct {p0, p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p2

    .line 673
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p4

    .line 674
    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 675
    aget-byte p1, v1, v2

    and-int/lit8 p2, p2, 0xf

    shl-int/2addr p2, p3

    int-to-byte p2, p2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 676
    nop

    .line 691
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist setValue(Ljava/lang/String;)Z
    .locals 0

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 703
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist setValue([B)Z
    .locals 0

    .line 604
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 605
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist setWriteType(I)V
    .locals 0

    .line 461
    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    .line 462
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 295
    new-instance p2, Landroid/os/ParcelUuid;

    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    invoke-direct {p2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 296
    iget p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 302
    return-void
.end method
