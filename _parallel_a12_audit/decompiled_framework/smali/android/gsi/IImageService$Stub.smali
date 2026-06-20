.class public abstract Landroid/gsi/IImageService$Stub;
.super Landroid/os/Binder;
.source "IImageService.java"

# interfaces
.implements Landroid/gsi/IImageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gsi/IImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gsi/IImageService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_backingImageExists:I = 0x5

.field static final blacklist TRANSACTION_createBackingImage:I = 0x1

.field static final blacklist TRANSACTION_deleteBackingImage:I = 0x2

.field static final blacklist TRANSACTION_getAllBackingImages:I = 0x8

.field static final blacklist TRANSACTION_getAvbPublicKey:I = 0x7

.field static final blacklist TRANSACTION_getMappedImageDevice:I = 0xc

.field static final blacklist TRANSACTION_isImageMapped:I = 0x6

.field static final blacklist TRANSACTION_mapImageDevice:I = 0x3

.field static final blacklist TRANSACTION_removeAllImages:I = 0xa

.field static final blacklist TRANSACTION_removeDisabledImages:I = 0xb

.field static final blacklist TRANSACTION_unmapImageDevice:I = 0x4

.field static final blacklist TRANSACTION_zeroFillNewImage:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 145
    const-string v0, "android.gsi.IImageService"

    invoke-virtual {p0, p0, v0}, Landroid/gsi/IImageService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/gsi/IImageService;
    .locals 2

    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    const-string v0, "android.gsi.IImageService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/gsi/IImageService;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/gsi/IImageService;

    return-object v0

    .line 160
    :cond_1
    new-instance v0, Landroid/gsi/IImageService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/gsi/IImageService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/gsi/IImageService;
    .locals 1

    .line 779
    sget-object v0, Landroid/gsi/IImageService$Stub$Proxy;->sDefaultImpl:Landroid/gsi/IImageService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 221
    const/4 p0, 0x0

    return-object p0

    .line 217
    :pswitch_0
    const-string p0, "getMappedImageDevice"

    return-object p0

    .line 213
    :pswitch_1
    const-string p0, "removeDisabledImages"

    return-object p0

    .line 209
    :pswitch_2
    const-string p0, "removeAllImages"

    return-object p0

    .line 205
    :pswitch_3
    const-string/jumbo p0, "zeroFillNewImage"

    return-object p0

    .line 201
    :pswitch_4
    const-string p0, "getAllBackingImages"

    return-object p0

    .line 197
    :pswitch_5
    const-string p0, "getAvbPublicKey"

    return-object p0

    .line 193
    :pswitch_6
    const-string p0, "isImageMapped"

    return-object p0

    .line 189
    :pswitch_7
    const-string p0, "backingImageExists"

    return-object p0

    .line 185
    :pswitch_8
    const-string/jumbo p0, "unmapImageDevice"

    return-object p0

    .line 181
    :pswitch_9
    const-string p0, "mapImageDevice"

    return-object p0

    .line 177
    :pswitch_a
    const-string p0, "deleteBackingImage"

    return-object p0

    .line 173
    :pswitch_b
    const-string p0, "createBackingImage"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/gsi/IImageService;)Z
    .locals 1

    .line 769
    sget-object v0, Landroid/gsi/IImageService$Stub$Proxy;->sDefaultImpl:Landroid/gsi/IImageService;

    if-nez v0, :cond_1

    .line 772
    if-eqz p0, :cond_0

    .line 773
    sput-object p0, Landroid/gsi/IImageService$Stub$Proxy;->sDefaultImpl:Landroid/gsi/IImageService;

    .line 774
    const/4 p0, 0x1

    return p0

    .line 776
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 770
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 164
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-static {p1}, Landroid/gsi/IImageService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    nop

    .line 233
    const/4 v0, 0x1

    const-string v1, "android.gsi.IImageService"

    packed-switch p1, :pswitch_data_0

    .line 241
    packed-switch p1, :pswitch_data_1

    .line 380
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    return v0

    .line 370
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Landroid/gsi/IImageService$Stub;->getMappedImageDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    return v0

    .line 363
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Landroid/gsi/IImageService$Stub;->removeDisabledImages()V

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    return v0

    .line 356
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroid/gsi/IImageService$Stub;->removeAllImages()V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    return v0

    .line 345
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 350
    invoke-virtual {p0, p1, v1, v2}, Landroid/gsi/IImageService$Stub;->zeroFillNewImage(Ljava/lang/String;J)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    return v0

    .line 337
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroid/gsi/IImageService$Stub;->getAllBackingImages()Ljava/util/List;

    move-result-object p1

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 341
    return v0

    .line 318
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance p2, Landroid/gsi/AvbPublicKey;

    invoke-direct {p2}, Landroid/gsi/AvbPublicKey;-><init>()V

    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/gsi/IImageService$Stub;->getAvbPublicKey(Ljava/lang/String;Landroid/gsi/AvbPublicKey;)I

    move-result p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    nop

    .line 327
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    invoke-virtual {p2, p3, v0}, Landroid/gsi/AvbPublicKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    return v0

    .line 308
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Landroid/gsi/IImageService$Stub;->isImageMapped(Ljava/lang/String;)Z

    move-result p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    return v0

    .line 298
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/gsi/IImageService$Stub;->backingImageExists(Ljava/lang/String;)Z

    move-result p1

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    return v0

    .line 289
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Landroid/gsi/IImageService$Stub;->unmapImageDevice(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    return v0

    .line 269
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 275
    new-instance p4, Landroid/gsi/MappedImage;

    invoke-direct {p4}, Landroid/gsi/MappedImage;-><init>()V

    .line 276
    invoke-virtual {p0, p1, p2, p4}, Landroid/gsi/IImageService$Stub;->mapImageDevice(Ljava/lang/String;ILandroid/gsi/MappedImage;)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    nop

    .line 279
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    invoke-virtual {p4, p3, v0}, Landroid/gsi/MappedImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 285
    return v0

    .line 260
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Landroid/gsi/IImageService$Stub;->deleteBackingImage(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    return v0

    .line 245
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/gsi/IProgressCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/gsi/IProgressCallback;

    move-result-object v6

    .line 254
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/gsi/IImageService$Stub;->createBackingImage(Ljava/lang/String;JILandroid/gsi/IProgressCallback;)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
