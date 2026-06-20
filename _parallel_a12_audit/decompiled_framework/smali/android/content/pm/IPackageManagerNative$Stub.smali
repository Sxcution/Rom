.class public abstract Landroid/content/pm/IPackageManagerNative$Stub;
.super Landroid/os/Binder;
.source "IPackageManagerNative.java"

# interfaces
.implements Landroid/content/pm/IPackageManagerNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManagerNative$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManagerNative"

.field static final blacklist TRANSACTION_getAllPackages:I = 0x8

.field static final greylist-max-o TRANSACTION_getInstallerForPackage:I = 0x2

.field static final blacklist TRANSACTION_getLocationFlags:I = 0x5

.field static final blacklist TRANSACTION_getModuleMetadataPackageName:I = 0x7

.field static final greylist-max-o TRANSACTION_getNamesForUids:I = 0x1

.field static final blacklist TRANSACTION_getTargetSdkVersionForPackage:I = 0x6

.field static final greylist-max-o TRANSACTION_getVersionCodeForPackage:I = 0x3

.field static final blacklist TRANSACTION_hasSha256SigningCertificate:I = 0xb

.field static final blacklist TRANSACTION_hasSystemFeature:I = 0xd

.field static final blacklist TRANSACTION_isAudioPlaybackCaptureAllowed:I = 0x4

.field static final blacklist TRANSACTION_isPackageDebuggable:I = 0xc

.field static final blacklist TRANSACTION_registerPackageChangeObserver:I = 0x9

.field static final blacklist TRANSACTION_unregisterPackageChangeObserver:I = 0xa


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 140
    const-string v0, "android.content.pm.IPackageManagerNative"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManagerNative$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManagerNative;
    .locals 2

    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    const-string v0, "android.content.pm.IPackageManagerNative"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManagerNative;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Landroid/content/pm/IPackageManagerNative;

    return-object v0

    .line 155
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/IPackageManagerNative;
    .locals 1

    .line 772
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManagerNative;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 164
    packed-switch p0, :pswitch_data_0

    .line 220
    const/4 p0, 0x0

    return-object p0

    .line 216
    :pswitch_0
    const-string p0, "hasSystemFeature"

    return-object p0

    .line 212
    :pswitch_1
    const-string p0, "isPackageDebuggable"

    return-object p0

    .line 208
    :pswitch_2
    const-string p0, "hasSha256SigningCertificate"

    return-object p0

    .line 204
    :pswitch_3
    const-string/jumbo p0, "unregisterPackageChangeObserver"

    return-object p0

    .line 200
    :pswitch_4
    const-string p0, "registerPackageChangeObserver"

    return-object p0

    .line 196
    :pswitch_5
    const-string p0, "getAllPackages"

    return-object p0

    .line 192
    :pswitch_6
    const-string p0, "getModuleMetadataPackageName"

    return-object p0

    .line 188
    :pswitch_7
    const-string p0, "getTargetSdkVersionForPackage"

    return-object p0

    .line 184
    :pswitch_8
    const-string p0, "getLocationFlags"

    return-object p0

    .line 180
    :pswitch_9
    const-string p0, "isAudioPlaybackCaptureAllowed"

    return-object p0

    .line 176
    :pswitch_a
    const-string p0, "getVersionCodeForPackage"

    return-object p0

    .line 172
    :pswitch_b
    const-string p0, "getInstallerForPackage"

    return-object p0

    .line 168
    :pswitch_c
    const-string p0, "getNamesForUids"

    return-object p0

    nop

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/pm/IPackageManagerNative;)Z
    .locals 1

    .line 762
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManagerNative;

    if-nez v0, :cond_1

    .line 765
    if-eqz p0, :cond_0

    .line 766
    sput-object p0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManagerNative;

    .line 767
    const/4 p0, 0x1

    return p0

    .line 769
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 763
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 159
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-static {p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    nop

    .line 232
    const/4 v0, 0x1

    const-string v1, "android.content.pm.IPackageManagerNative"

    packed-switch p1, :pswitch_data_0

    .line 240
    packed-switch p1, :pswitch_data_1

    .line 372
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 236
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    return v0

    .line 360
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 365
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IPackageManagerNative$Stub;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    return v0

    .line 350
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->isPackageDebuggable(Ljava/lang/String;)Z

    move-result p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    return v0

    .line 338
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 343
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/IPackageManagerNative$Stub;->hasSha256SigningCertificate(Ljava/lang/String;[B)Z

    move-result p1

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    return v0

    .line 329
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageChangeObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageChangeObserver;

    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->unregisterPackageChangeObserver(Landroid/content/pm/IPackageChangeObserver;)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    return v0

    .line 320
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageChangeObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageChangeObserver;

    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->registerPackageChangeObserver(Landroid/content/pm/IPackageChangeObserver;)V

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    return v0

    .line 312
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->getAllPackages()[Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 316
    return v0

    .line 304
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->getModuleMetadataPackageName()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    return v0

    .line 294
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getTargetSdkVersionForPackage(Ljava/lang/String;)I

    move-result p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return v0

    .line 284
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getLocationFlags(Ljava/lang/String;)I

    move-result p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    return v0

    .line 274
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->isAudioPlaybackCaptureAllowed([Ljava/lang/String;)[Z

    move-result-object p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 280
    return v0

    .line 264
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getVersionCodeForPackage(Ljava/lang/String;)J

    move-result-wide p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    return v0

    .line 254
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getInstallerForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    return v0

    .line 244
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 250
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
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
