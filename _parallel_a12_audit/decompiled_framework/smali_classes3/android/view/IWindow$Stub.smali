.class public abstract Landroid/view/IWindow$Stub;
.super Landroid/os/Binder;
.source "IWindow.java"

# interfaces
.implements Landroid/view/IWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindow$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindow"

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0xc

.field static final greylist-max-o TRANSACTION_dispatchAppVisibility:I = 0x9

.field static final greylist-max-o TRANSACTION_dispatchDragEvent:I = 0xf

.field static final greylist-max-o TRANSACTION_dispatchGetNewSurface:I = 0xa

.field static final greylist-max-o TRANSACTION_dispatchWallpaperCommand:I = 0xe

.field static final greylist-max-o TRANSACTION_dispatchWallpaperOffsets:I = 0xd

.field static final greylist-max-o TRANSACTION_dispatchWindowShown:I = 0x11

.field static final greylist-max-o TRANSACTION_executeCommand:I = 0x1

.field static final blacklist TRANSACTION_hideInsets:I = 0x7

.field static final blacklist TRANSACTION_insetsChanged:I = 0x4

.field static final blacklist TRANSACTION_insetsControlChanged:I = 0x5

.field static final blacklist TRANSACTION_locationInParentDisplayChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_moved:I = 0x8

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x12

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x13

.field static final greylist-max-o TRANSACTION_resized:I = 0x2

.field static final blacklist TRANSACTION_showInsets:I = 0x6

.field static final greylist-max-o TRANSACTION_updatePointerIcon:I = 0x10

.field static final greylist-max-o TRANSACTION_windowFocusChanged:I = 0xb


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 145
    const-string v0, "android.view.IWindow"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindow$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;
    .locals 2

    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    const-string v0, "android.view.IWindow"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindow;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/view/IWindow;

    return-object v0

    .line 160
    :cond_1
    new-instance v0, Landroid/view/IWindow$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindow;
    .locals 1

    .line 1049
    sget-object v0, Landroid/view/IWindow$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindow;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 249
    const/4 p0, 0x0

    return-object p0

    .line 245
    :pswitch_0
    const-string p0, "requestScrollCapture"

    return-object p0

    .line 241
    :pswitch_1
    const-string p0, "requestAppKeyboardShortcuts"

    return-object p0

    .line 237
    :pswitch_2
    const-string p0, "dispatchWindowShown"

    return-object p0

    .line 233
    :pswitch_3
    const-string p0, "updatePointerIcon"

    return-object p0

    .line 229
    :pswitch_4
    const-string p0, "dispatchDragEvent"

    return-object p0

    .line 225
    :pswitch_5
    const-string p0, "dispatchWallpaperCommand"

    return-object p0

    .line 221
    :pswitch_6
    const-string p0, "dispatchWallpaperOffsets"

    return-object p0

    .line 217
    :pswitch_7
    const-string p0, "closeSystemDialogs"

    return-object p0

    .line 213
    :pswitch_8
    const-string/jumbo p0, "windowFocusChanged"

    return-object p0

    .line 209
    :pswitch_9
    const-string p0, "dispatchGetNewSurface"

    return-object p0

    .line 205
    :pswitch_a
    const-string p0, "dispatchAppVisibility"

    return-object p0

    .line 201
    :pswitch_b
    const-string p0, "moved"

    return-object p0

    .line 197
    :pswitch_c
    const-string p0, "hideInsets"

    return-object p0

    .line 193
    :pswitch_d
    const-string p0, "showInsets"

    return-object p0

    .line 189
    :pswitch_e
    const-string p0, "insetsControlChanged"

    return-object p0

    .line 185
    :pswitch_f
    const-string p0, "insetsChanged"

    return-object p0

    .line 181
    :pswitch_10
    const-string p0, "locationInParentDisplayChanged"

    return-object p0

    .line 177
    :pswitch_11
    const-string p0, "resized"

    return-object p0

    .line 173
    :pswitch_12
    const-string p0, "executeCommand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IWindow;)Z
    .locals 1

    .line 1039
    sget-object v0, Landroid/view/IWindow$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindow;

    if-nez v0, :cond_1

    .line 1042
    if-eqz p0, :cond_0

    .line 1043
    sput-object p0, Landroid/view/IWindow$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindow;

    .line 1044
    const/4 p0, 0x1

    return p0

    .line 1046
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1040
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

    .line 256
    invoke-static {p1}, Landroid/view/IWindow$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    nop

    .line 261
    const/4 v7, 0x1

    const-string v2, "android.view.IWindow"

    packed-switch p1, :pswitch_data_0

    .line 269
    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1

    .line 517
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 265
    :pswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    return v7

    .line 509
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IScrollCaptureResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;

    move-result-object v1

    .line 512
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V

    .line 513
    return v7

    .line 499
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v2

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 504
    invoke-virtual {p0, v2, v1}, Landroid/view/IWindow$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 505
    return v7

    .line 493
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Landroid/view/IWindow$Stub;->dispatchWindowShown()V

    .line 495
    return v7

    .line 483
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 488
    invoke-virtual {p0, v2, v1}, Landroid/view/IWindow$Stub;->updatePointerIcon(FF)V

    .line 489
    return v7

    .line 470
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    sget-object v2, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/DragEvent;

    goto :goto_0

    .line 476
    :cond_0
    nop

    .line 478
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/IWindow$Stub;->dispatchDragEvent(Landroid/view/DragEvent;)V

    .line 479
    return v7

    .line 447
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    .line 458
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    move-object v9, v4

    goto :goto_1

    .line 461
    :cond_1
    move-object v9, v4

    .line 464
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v5

    .line 465
    :goto_2
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 466
    return v7

    .line 429
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v5

    .line 442
    :goto_3
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v5, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->dispatchWallpaperOffsets(FFFFFZ)V

    .line 443
    return v7

    .line 421
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {p0, v1}, Landroid/view/IWindow$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 425
    return v7

    .line 411
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v5

    .line 415
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v5, v7

    .line 416
    :cond_5
    invoke-virtual {p0, v2, v5}, Landroid/view/IWindow$Stub;->windowFocusChanged(ZZ)V

    .line 417
    return v7

    .line 405
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Landroid/view/IWindow$Stub;->dispatchGetNewSurface()V

    .line 407
    return v7

    .line 397
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v5, v7

    .line 400
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/IWindow$Stub;->dispatchAppVisibility(Z)V

    .line 401
    return v7

    .line 387
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 392
    invoke-virtual {p0, v2, v1}, Landroid/view/IWindow$Stub;->moved(II)V

    .line 393
    return v7

    .line 377
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v5, v7

    .line 382
    :cond_7
    invoke-virtual {p0, v2, v5}, Landroid/view/IWindow$Stub;->hideInsets(IZ)V

    .line 383
    return v7

    .line 367
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v5, v7

    .line 372
    :cond_8
    invoke-virtual {p0, v2, v5}, Landroid/view/IWindow$Stub;->showInsets(IZ)V

    .line 373
    return v7

    .line 348
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 351
    sget-object v2, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/InsetsState;

    goto :goto_5

    .line 354
    :cond_9
    nop

    .line 357
    :goto_5
    sget-object v2, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/InsetsSourceControl;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_6

    :cond_a
    move v3, v5

    .line 361
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v5, v7

    .line 362
    :cond_b
    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/view/IWindow$Stub;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;ZZ)V

    .line 363
    return v7

    .line 331
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 334
    sget-object v2, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/InsetsState;

    goto :goto_7

    .line 337
    :cond_c
    nop

    .line 340
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_8

    :cond_d
    move v2, v5

    .line 342
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v5, v7

    .line 343
    :cond_e
    invoke-virtual {p0, v4, v2, v5}, Landroid/view/IWindow$Stub;->insetsChanged(Landroid/view/InsetsState;ZZ)V

    .line 344
    return v7

    .line 318
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 321
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Point;

    goto :goto_9

    .line 324
    :cond_f
    nop

    .line 326
    :goto_9
    invoke-virtual {p0, v4}, Landroid/view/IWindow$Stub;->locationInParentDisplayChanged(Landroid/graphics/Point;)V

    .line 327
    return v7

    .line 290
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    .line 293
    sget-object v2, Landroid/window/ClientWindowFrames;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/ClientWindowFrames;

    goto :goto_a

    .line 296
    :cond_10
    move-object v2, v4

    .line 299
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v7

    goto :goto_b

    :cond_11
    move v3, v5

    .line 301
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_12

    .line 302
    sget-object v4, Landroid/util/MergedConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/MergedConfiguration;

    goto :goto_c

    .line 305
    :cond_12
    nop

    .line 308
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_13

    move v6, v7

    goto :goto_d

    :cond_13
    move v6, v5

    .line 310
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_14

    move v5, v7

    .line 312
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 313
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V

    .line 314
    return v7

    .line 273
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_15

    .line 280
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    goto :goto_e

    .line 283
    :cond_15
    nop

    .line 285
    :goto_e
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/IWindow$Stub;->executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 286
    return v7

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
