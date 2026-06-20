.class public abstract Landroid/hardware/ISensorPrivacyManager$Stub;
.super Landroid/os/Binder;
.source "ISensorPrivacyManager.java"

# interfaces
.implements Landroid/hardware/ISensorPrivacyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ISensorPrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/ISensorPrivacyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addIndividualSensorPrivacyListener:I = 0x3

.field static final blacklist TRANSACTION_addSensorPrivacyListener:I = 0x2

.field static final blacklist TRANSACTION_addUserGlobalIndividualSensorPrivacyListener:I = 0xc

.field static final blacklist TRANSACTION_isIndividualSensorPrivacyEnabled:I = 0x7

.field static final blacklist TRANSACTION_isSensorPrivacyEnabled:I = 0x6

.field static final blacklist TRANSACTION_removeIndividualSensorPrivacyListener:I = 0x5

.field static final blacklist TRANSACTION_removeSensorPrivacyListener:I = 0x4

.field static final blacklist TRANSACTION_removeUserGlobalIndividualSensorPrivacyListener:I = 0xd

.field static final blacklist TRANSACTION_setIndividualSensorPrivacy:I = 0x9

.field static final blacklist TRANSACTION_setIndividualSensorPrivacyForProfileGroup:I = 0xa

.field static final blacklist TRANSACTION_setSensorPrivacy:I = 0x8

.field static final blacklist TRANSACTION_showSensorUseDialog:I = 0xe

.field static final blacklist TRANSACTION_supportsSensorToggle:I = 0x1

.field static final blacklist TRANSACTION_suppressIndividualSensorPrivacyReminders:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    const-string v0, "android.hardware.ISensorPrivacyManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/ISensorPrivacyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyManager;
    .locals 2

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    const-string v0, "android.hardware.ISensorPrivacyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/ISensorPrivacyManager;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Landroid/hardware/ISensorPrivacyManager;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Landroid/hardware/ISensorPrivacyManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/ISensorPrivacyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/ISensorPrivacyManager;
    .locals 1

    .line 705
    sget-object v0, Landroid/hardware/ISensorPrivacyManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ISensorPrivacyManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 156
    const/4 p0, 0x0

    return-object p0

    .line 152
    :pswitch_0
    const-string/jumbo p0, "showSensorUseDialog"

    return-object p0

    .line 148
    :pswitch_1
    const-string p0, "removeUserGlobalIndividualSensorPrivacyListener"

    return-object p0

    .line 144
    :pswitch_2
    const-string p0, "addUserGlobalIndividualSensorPrivacyListener"

    return-object p0

    .line 140
    :pswitch_3
    const-string/jumbo p0, "suppressIndividualSensorPrivacyReminders"

    return-object p0

    .line 136
    :pswitch_4
    const-string/jumbo p0, "setIndividualSensorPrivacyForProfileGroup"

    return-object p0

    .line 132
    :pswitch_5
    const-string/jumbo p0, "setIndividualSensorPrivacy"

    return-object p0

    .line 128
    :pswitch_6
    const-string/jumbo p0, "setSensorPrivacy"

    return-object p0

    .line 124
    :pswitch_7
    const-string p0, "isIndividualSensorPrivacyEnabled"

    return-object p0

    .line 120
    :pswitch_8
    const-string p0, "isSensorPrivacyEnabled"

    return-object p0

    .line 116
    :pswitch_9
    const-string p0, "removeIndividualSensorPrivacyListener"

    return-object p0

    .line 112
    :pswitch_a
    const-string p0, "removeSensorPrivacyListener"

    return-object p0

    .line 108
    :pswitch_b
    const-string p0, "addIndividualSensorPrivacyListener"

    return-object p0

    .line 104
    :pswitch_c
    const-string p0, "addSensorPrivacyListener"

    return-object p0

    .line 100
    :pswitch_d
    const-string/jumbo p0, "supportsSensorToggle"

    return-object p0

    nop

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/ISensorPrivacyManager;)Z
    .locals 1

    .line 695
    sget-object v0, Landroid/hardware/ISensorPrivacyManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ISensorPrivacyManager;

    if-nez v0, :cond_1

    .line 698
    if-eqz p0, :cond_0

    .line 699
    sput-object p0, Landroid/hardware/ISensorPrivacyManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ISensorPrivacyManager;

    .line 700
    const/4 p0, 0x1

    return p0

    .line 702
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 696
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 91
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-static {p1}, Landroid/hardware/ISensorPrivacyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    nop

    .line 168
    const/4 v0, 0x1

    const-string v1, "android.hardware.ISensorPrivacyManager"

    packed-switch p1, :pswitch_data_0

    .line 176
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    return v0

    .line 328
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 331
    invoke-virtual {p0, p1}, Landroid/hardware/ISensorPrivacyManager$Stub;->showSensorUseDialog(I)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    return v0

    .line 317
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/ISensorPrivacyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;

    move-result-object p2

    .line 322
    invoke-virtual {p0, p1, p2}, Landroid/hardware/ISensorPrivacyManager$Stub;->removeUserGlobalIndividualSensorPrivacyListener(ILandroid/hardware/ISensorPrivacyListener;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    return v0

    .line 306
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/ISensorPrivacyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;

    move-result-object p2

    .line 311
    invoke-virtual {p0, p1, p2}, Landroid/hardware/ISensorPrivacyManager$Stub;->addUserGlobalIndividualSensorPrivacyListener(ILandroid/hardware/ISensorPrivacyListener;)V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    return v0

    .line 291
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v2, v0

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/ISensorPrivacyManager$Stub;->suppressIndividualSensorPrivacyReminders(IILandroid/os/IBinder;Z)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    return v0

    .line 276
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    .line 285
    :cond_1
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/ISensorPrivacyManager$Stub;->setIndividualSensorPrivacyForProfileGroup(IIIZ)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    return v0

    .line 261
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v0

    .line 270
    :cond_2
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/ISensorPrivacyManager$Stub;->setIndividualSensorPrivacy(IIIZ)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    return v0

    .line 252
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v2, v0

    .line 255
    :cond_3
    invoke-virtual {p0, v2}, Landroid/hardware/ISensorPrivacyManager$Stub;->setSensorPrivacy(Z)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    return v0

    .line 240
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2}, Landroid/hardware/ISensorPrivacyManager$Stub;->isIndividualSensorPrivacyEnabled(II)Z

    move-result p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    return v0

    .line 232
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Landroid/hardware/ISensorPrivacyManager$Stub;->isSensorPrivacyEnabled()Z

    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    return v0

    .line 221
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/ISensorPrivacyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;

    move-result-object p2

    .line 226
    invoke-virtual {p0, p1, p2}, Landroid/hardware/ISensorPrivacyManager$Stub;->removeIndividualSensorPrivacyListener(ILandroid/hardware/ISensorPrivacyListener;)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    return v0

    .line 212
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/ISensorPrivacyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Landroid/hardware/ISensorPrivacyManager$Stub;->removeSensorPrivacyListener(Landroid/hardware/ISensorPrivacyListener;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    return v0

    .line 199
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/ISensorPrivacyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p4, p2}, Landroid/hardware/ISensorPrivacyManager$Stub;->addIndividualSensorPrivacyListener(IILandroid/hardware/ISensorPrivacyListener;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    return v0

    .line 190
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/ISensorPrivacyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/hardware/ISensorPrivacyManager$Stub;->addSensorPrivacyListener(Landroid/hardware/ISensorPrivacyListener;)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    return v0

    .line 180
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Landroid/hardware/ISensorPrivacyManager$Stub;->supportsSensorToggle(I)Z

    move-result p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
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
