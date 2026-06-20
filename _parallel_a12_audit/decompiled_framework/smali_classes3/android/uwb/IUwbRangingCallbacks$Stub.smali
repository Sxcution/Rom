.class public abstract Landroid/uwb/IUwbRangingCallbacks$Stub;
.super Landroid/os/Binder;
.source "IUwbRangingCallbacks.java"

# interfaces
.implements Landroid/uwb/IUwbRangingCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/IUwbRangingCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onRangingClosed:I = 0x9

.field static final blacklist TRANSACTION_onRangingOpenFailed:I = 0x2

.field static final blacklist TRANSACTION_onRangingOpened:I = 0x1

.field static final blacklist TRANSACTION_onRangingReconfigureFailed:I = 0x6

.field static final blacklist TRANSACTION_onRangingReconfigured:I = 0x5

.field static final blacklist TRANSACTION_onRangingResult:I = 0xa

.field static final blacklist TRANSACTION_onRangingStartFailed:I = 0x4

.field static final blacklist TRANSACTION_onRangingStarted:I = 0x3

.field static final blacklist TRANSACTION_onRangingStopFailed:I = 0x8

.field static final blacklist TRANSACTION_onRangingStopped:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 128
    const-string v0, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/uwb/IUwbRangingCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/uwb/IUwbRangingCallbacks;
    .locals 2

    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    const-string v0, "android.uwb.IUwbRangingCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/uwb/IUwbRangingCallbacks;

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Landroid/uwb/IUwbRangingCallbacks;

    return-object v0

    .line 143
    :cond_1
    new-instance v0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;
    .locals 1

    .line 853
    sget-object v0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/uwb/IUwbRangingCallbacks;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 152
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 p0, 0x0

    return-object p0

    .line 192
    :pswitch_0
    const-string p0, "onRangingResult"

    return-object p0

    .line 188
    :pswitch_1
    const-string p0, "onRangingClosed"

    return-object p0

    .line 184
    :pswitch_2
    const-string p0, "onRangingStopFailed"

    return-object p0

    .line 180
    :pswitch_3
    const-string p0, "onRangingStopped"

    return-object p0

    .line 176
    :pswitch_4
    const-string p0, "onRangingReconfigureFailed"

    return-object p0

    .line 172
    :pswitch_5
    const-string p0, "onRangingReconfigured"

    return-object p0

    .line 168
    :pswitch_6
    const-string p0, "onRangingStartFailed"

    return-object p0

    .line 164
    :pswitch_7
    const-string p0, "onRangingStarted"

    return-object p0

    .line 160
    :pswitch_8
    const-string p0, "onRangingOpenFailed"

    return-object p0

    .line 156
    :pswitch_9
    const-string p0, "onRangingOpened"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/uwb/IUwbRangingCallbacks;)Z
    .locals 1

    .line 843
    sget-object v0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/uwb/IUwbRangingCallbacks;

    if-nez v0, :cond_1

    .line 846
    if-eqz p0, :cond_0

    .line 847
    sput-object p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/uwb/IUwbRangingCallbacks;

    .line 848
    const/4 p0, 0x1

    return p0

    .line 850
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 844
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 147
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-static {p1}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 207
    nop

    .line 208
    const/4 v0, 0x1

    const-string v1, "android.uwb.IUwbRangingCallbacks"

    packed-switch p1, :pswitch_data_0

    .line 216
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return v0

    .line 405
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_0

    .line 411
    :cond_0
    move-object p1, v2

    .line 414
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 415
    sget-object p3, Landroid/uwb/RangingReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/uwb/RangingReport;

    goto :goto_1

    .line 418
    :cond_1
    nop

    .line 420
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingResult(Landroid/uwb/SessionHandle;Landroid/uwb/RangingReport;)V

    .line 421
    return v0

    .line 383
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 386
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_2

    .line 389
    :cond_2
    move-object p1, v2

    .line 392
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 395
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_3

    .line 398
    :cond_3
    nop

    .line 400
    :goto_3
    invoke-virtual {p0, p1, p3, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingClosed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V

    .line 401
    return v0

    .line 361
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 364
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_4

    .line 367
    :cond_4
    move-object p1, v2

    .line 370
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 373
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_5

    .line 376
    :cond_5
    nop

    .line 378
    :goto_5
    invoke-virtual {p0, p1, p3, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingStopFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V

    .line 379
    return v0

    .line 339
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 342
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_6

    .line 345
    :cond_6
    move-object p1, v2

    .line 348
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 351
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_7

    .line 354
    :cond_7
    nop

    .line 356
    :goto_7
    invoke-virtual {p0, p1, p3, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingStopped(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V

    .line 357
    return v0

    .line 317
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 320
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_8

    .line 323
    :cond_8
    move-object p1, v2

    .line 326
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 329
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_9

    .line 332
    :cond_9
    nop

    .line 334
    :goto_9
    invoke-virtual {p0, p1, p3, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingReconfigureFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V

    .line 335
    return v0

    .line 297
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 300
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_a

    .line 303
    :cond_a
    move-object p1, v2

    .line 306
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_b

    .line 307
    sget-object p3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_b

    .line 310
    :cond_b
    nop

    .line 312
    :goto_b
    invoke-virtual {p0, p1, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingReconfigured(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V

    .line 313
    return v0

    .line 275
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 278
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_c

    .line 281
    :cond_c
    move-object p1, v2

    .line 284
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    .line 287
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_d

    .line 290
    :cond_d
    nop

    .line 292
    :goto_d
    invoke-virtual {p0, p1, p3, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingStartFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V

    .line 293
    return v0

    .line 255
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 258
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_e

    .line 261
    :cond_e
    move-object p1, v2

    .line 264
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_f

    .line 265
    sget-object p3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_f

    .line 268
    :cond_f
    nop

    .line 270
    :goto_f
    invoke-virtual {p0, p1, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingStarted(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V

    .line 271
    return v0

    .line 233
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 236
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_10

    .line 239
    :cond_10
    move-object p1, v2

    .line 242
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 245
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/PersistableBundle;

    goto :goto_11

    .line 248
    :cond_11
    nop

    .line 250
    :goto_11
    invoke-virtual {p0, p1, p3, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingOpenFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V

    .line 251
    return v0

    .line 220
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 223
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/uwb/SessionHandle;

    goto :goto_12

    .line 226
    :cond_12
    nop

    .line 228
    :goto_12
    invoke-virtual {p0, v2}, Landroid/uwb/IUwbRangingCallbacks$Stub;->onRangingOpened(Landroid/uwb/SessionHandle;)V

    .line 229
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
