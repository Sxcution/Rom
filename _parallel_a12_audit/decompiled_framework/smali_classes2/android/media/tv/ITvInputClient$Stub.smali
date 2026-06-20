.class public abstract Landroid/media/tv/ITvInputClient$Stub;
.super Landroid/os/Binder;
.source "ITvInputClient.java"

# interfaces
.implements Landroid/media/tv/ITvInputClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputClient$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputClient"

.field static final greylist-max-o TRANSACTION_onChannelRetuned:I = 0x4

.field static final greylist-max-o TRANSACTION_onContentAllowed:I = 0x9

.field static final greylist-max-o TRANSACTION_onContentBlocked:I = 0xa

.field static final greylist-max-o TRANSACTION_onError:I = 0x11

.field static final greylist-max-o TRANSACTION_onLayoutSurface:I = 0xb

.field static final greylist-max-o TRANSACTION_onRecordingStopped:I = 0x10

.field static final greylist-max-o TRANSACTION_onSessionCreated:I = 0x1

.field static final greylist-max-o TRANSACTION_onSessionEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_onSessionReleased:I = 0x2

.field static final greylist-max-o TRANSACTION_onTimeShiftCurrentPositionChanged:I = 0xe

.field static final greylist-max-o TRANSACTION_onTimeShiftStartPositionChanged:I = 0xd

.field static final greylist-max-o TRANSACTION_onTimeShiftStatusChanged:I = 0xc

.field static final greylist-max-o TRANSACTION_onTrackSelected:I = 0x6

.field static final greylist-max-o TRANSACTION_onTracksChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onTuned:I = 0xf

.field static final greylist-max-o TRANSACTION_onVideoAvailable:I = 0x7

.field static final greylist-max-o TRANSACTION_onVideoUnavailable:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "android.media.tv.ITvInputClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputClient;
    .locals 2

    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    const-string v0, "android.media.tv.ITvInputClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputClient;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Landroid/media/tv/ITvInputClient;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Landroid/media/tv/ITvInputClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/ITvInputClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/ITvInputClient;
    .locals 1

    .line 812
    sget-object v0, Landroid/media/tv/ITvInputClient$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 102
    packed-switch p0, :pswitch_data_0

    .line 174
    const/4 p0, 0x0

    return-object p0

    .line 170
    :pswitch_0
    const-string/jumbo p0, "onError"

    return-object p0

    .line 166
    :pswitch_1
    const-string/jumbo p0, "onRecordingStopped"

    return-object p0

    .line 162
    :pswitch_2
    const-string/jumbo p0, "onTuned"

    return-object p0

    .line 158
    :pswitch_3
    const-string/jumbo p0, "onTimeShiftCurrentPositionChanged"

    return-object p0

    .line 154
    :pswitch_4
    const-string/jumbo p0, "onTimeShiftStartPositionChanged"

    return-object p0

    .line 150
    :pswitch_5
    const-string/jumbo p0, "onTimeShiftStatusChanged"

    return-object p0

    .line 146
    :pswitch_6
    const-string/jumbo p0, "onLayoutSurface"

    return-object p0

    .line 142
    :pswitch_7
    const-string/jumbo p0, "onContentBlocked"

    return-object p0

    .line 138
    :pswitch_8
    const-string/jumbo p0, "onContentAllowed"

    return-object p0

    .line 134
    :pswitch_9
    const-string/jumbo p0, "onVideoUnavailable"

    return-object p0

    .line 130
    :pswitch_a
    const-string/jumbo p0, "onVideoAvailable"

    return-object p0

    .line 126
    :pswitch_b
    const-string/jumbo p0, "onTrackSelected"

    return-object p0

    .line 122
    :pswitch_c
    const-string/jumbo p0, "onTracksChanged"

    return-object p0

    .line 118
    :pswitch_d
    const-string/jumbo p0, "onChannelRetuned"

    return-object p0

    .line 114
    :pswitch_e
    const-string/jumbo p0, "onSessionEvent"

    return-object p0

    .line 110
    :pswitch_f
    const-string/jumbo p0, "onSessionReleased"

    return-object p0

    .line 106
    :pswitch_10
    const-string/jumbo p0, "onSessionCreated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/tv/ITvInputClient;)Z
    .locals 1

    .line 802
    sget-object v0, Landroid/media/tv/ITvInputClient$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputClient;

    if-nez v0, :cond_1

    .line 805
    if-eqz p0, :cond_0

    .line 806
    sput-object p0, Landroid/media/tv/ITvInputClient$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputClient;

    .line 807
    const/4 p0, 0x1

    return p0

    .line 809
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 803
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 97
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-static {p1}, Landroid/media/tv/ITvInputClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 185
    nop

    .line 186
    const/4 v0, 0x1

    const-string v1, "android.media.tv.ITvInputClient"

    packed-switch p1, :pswitch_data_0

    .line 194
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    return v0

    .line 391
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 396
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ITvInputClient$Stub;->onError(II)V

    .line 397
    return v0

    .line 376
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 379
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    .line 382
    :cond_0
    nop

    .line 385
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 386
    invoke-virtual {p0, v2, p1}, Landroid/media/tv/ITvInputClient$Stub;->onRecordingStopped(Landroid/net/Uri;I)V

    .line 387
    return v0

    .line 361
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 366
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    .line 369
    :cond_1
    nop

    .line 371
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTuned(ILandroid/net/Uri;)V

    .line 372
    return v0

    .line 351
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 356
    invoke-virtual {p0, p3, p4, p1}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftCurrentPositionChanged(JI)V

    .line 357
    return v0

    .line 341
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 346
    invoke-virtual {p0, p3, p4, p1}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftStartPositionChanged(JI)V

    .line 347
    return v0

    .line 331
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 336
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftStatusChanged(II)V

    .line 337
    return v0

    .line 315
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 326
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/tv/ITvInputClient$Stub;->onLayoutSurface(IIIII)V

    .line 327
    return v0

    .line 305
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 310
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ITvInputClient$Stub;->onContentBlocked(Ljava/lang/String;I)V

    .line 311
    return v0

    .line 297
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Landroid/media/tv/ITvInputClient$Stub;->onContentAllowed(I)V

    .line 301
    return v0

    .line 287
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 292
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ITvInputClient$Stub;->onVideoUnavailable(II)V

    .line 293
    return v0

    .line 279
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Landroid/media/tv/ITvInputClient$Stub;->onVideoAvailable(I)V

    .line 283
    return v0

    .line 267
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 274
    invoke-virtual {p0, p1, p3, p2}, Landroid/media/tv/ITvInputClient$Stub;->onTrackSelected(ILjava/lang/String;I)V

    .line 275
    return v0

    .line 257
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    sget-object p1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ITvInputClient$Stub;->onTracksChanged(Ljava/util/List;I)V

    .line 263
    return v0

    .line 242
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    goto :goto_2

    .line 248
    :cond_2
    nop

    .line 251
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 252
    invoke-virtual {p0, v2, p1}, Landroid/media/tv/ITvInputClient$Stub;->onChannelRetuned(Landroid/net/Uri;I)V

    .line 253
    return v0

    .line 225
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 230
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/os/Bundle;

    goto :goto_3

    .line 233
    :cond_3
    nop

    .line 236
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 237
    invoke-virtual {p0, p1, v2, p2}, Landroid/media/tv/ITvInputClient$Stub;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 238
    return v0

    .line 217
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/media/tv/ITvInputClient$Stub;->onSessionReleased(I)V

    .line 221
    return v0

    .line 198
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 205
    sget-object p4, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/view/InputChannel;

    goto :goto_4

    .line 208
    :cond_4
    nop

    .line 211
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 212
    invoke-virtual {p0, p1, p3, v2, p2}, Landroid/media/tv/ITvInputClient$Stub;->onSessionCreated(Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 213
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
