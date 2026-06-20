.class Landroid/media/IAudioService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/IAudioService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 3425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3426
    iput-object p1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3427
    return-void
.end method


# virtual methods
.method public greylist-max-o abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4810
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4811
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioFocusDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4812
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4813
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4814
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4815
    invoke-virtual {p3, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4818
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4820
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4821
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4822
    if-nez v2, :cond_2

    .line 4823
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4824
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4824
    return p1

    .line 4827
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4833
    nop

    .line 4834
    return p1

    .line 4831
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4833
    throw p1
.end method

.method public blacklist abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6891
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6892
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioFocusDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6893
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6894
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6895
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6896
    invoke-virtual {p3, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6899
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6901
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6902
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x94

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6903
    if-nez v2, :cond_2

    .line 6904
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6905
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6905
    return p1

    .line 6908
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6914
    nop

    .line 6915
    return p1

    .line 6912
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6914
    throw p1
.end method

.method public greylist-max-o addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5398
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5399
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5400
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5401
    invoke-virtual {p1, v0, v2}, Landroid/media/audiopolicy/AudioPolicyConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5404
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5406
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5407
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x56

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5408
    if-nez v2, :cond_2

    .line 5409
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5410
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5410
    return p1

    .line 5413
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5419
    nop

    .line 5420
    return p1

    .line 5417
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5419
    throw p1
.end method

.method public blacklist addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7261
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7262
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7263
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7264
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7267
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7269
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7270
    if-nez v2, :cond_1

    .line 7271
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7272
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7273
    return-void

    .line 7276
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7281
    nop

    .line 7282
    return-void

    .line 7279
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7281
    throw p1
.end method

.method public greylist-max-o adjustStreamVolume(IIILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3642
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3643
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3644
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3645
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3646
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3647
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3648
    if-nez v2, :cond_0

    .line 3649
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3650
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->adjustStreamVolume(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3651
    return-void

    .line 3654
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3659
    nop

    .line 3660
    return-void

    .line 3657
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3659
    throw p1
.end method

.method public blacklist adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6437
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6439
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6440
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6441
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6442
    move/from16 v4, p3

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6443
    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6444
    move/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6445
    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6446
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 6447
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6448
    invoke-virtual {v0, v10, v8}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6451
    :cond_0
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6453
    :goto_0
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6454
    move-object v8, p0

    iget-object v8, v8, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x82

    const/4 v12, 0x0

    invoke-interface {v8, v11, v10, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6455
    if-nez v1, :cond_1

    .line 6456
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6457
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6463
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6458
    return-void

    .line 6463
    :cond_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6464
    nop

    .line 6465
    return-void

    .line 6463
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6464
    throw v0
.end method

.method public greylist-max-o adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3619
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3620
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3621
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3622
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3623
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3624
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3625
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3626
    if-nez v1, :cond_0

    .line 3627
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3628
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3629
    return-void

    .line 3634
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3635
    nop

    .line 3636
    return-void

    .line 3634
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3635
    throw p1
.end method

.method public blacklist adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6468
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6470
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6471
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6472
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6473
    move/from16 v4, p3

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6474
    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6475
    move/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6476
    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6477
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 6478
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6479
    invoke-virtual {v0, v10, v8}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6482
    :cond_0
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6484
    :goto_0
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6485
    move-object v8, p0

    iget-object v8, v8, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x83

    const/4 v12, 0x0

    invoke-interface {v8, v11, v10, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6486
    if-nez v1, :cond_1

    .line 6487
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6488
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6494
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6489
    return-void

    .line 6494
    :cond_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6495
    nop

    .line 6496
    return-void

    .line 6494
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6495
    throw v0
.end method

.method public blacklist areNavigationRepeatSoundEffectsEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6687
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6688
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6689
    if-nez v2, :cond_0

    .line 6690
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6691
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6691
    return v2

    .line 6694
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 6698
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6700
    nop

    .line 6701
    return v4

    .line 6698
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6700
    throw v2
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 3430
    iget-object v0, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o avrcpSupportsAbsoluteVolume(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4622
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4623
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4624
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4625
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4626
    if-nez v1, :cond_1

    .line 4627
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4628
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/IAudioService;->avrcpSupportsAbsoluteVolume(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4629
    return-void

    .line 4634
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4635
    nop

    .line 4636
    return-void

    .line 4634
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4635
    throw p1
.end method

.method public blacklist canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7078
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7079
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7080
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7081
    invoke-virtual {p1, v0, v3}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7084
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7086
    :goto_0
    if-eqz p2, :cond_1

    .line 7087
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7088
    invoke-virtual {p2, v0, v3}, Landroid/media/AudioFormat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7091
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7093
    :goto_1
    iget-object v4, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7094
    if-nez v4, :cond_2

    .line 7095
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7096
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7096
    return p1

    .line 7099
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 7103
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7105
    nop

    .line 7106
    return v2

    .line 7103
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7105
    throw p1
.end method

.method public blacklist clearPreferredDevicesForCapturePreset(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6356
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6358
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6359
    if-nez v2, :cond_0

    .line 6360
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6361
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->clearPreferredDevicesForCapturePreset(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6361
    return p1

    .line 6364
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6370
    nop

    .line 6371
    return p1

    .line 6368
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6370
    throw p1
.end method

.method public greylist-max-o disableRingtoneSync(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5652
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5653
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5654
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5655
    if-nez v2, :cond_0

    .line 5656
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5657
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->disableRingtoneSync(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5658
    return-void

    .line 5661
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5666
    nop

    .line 5667
    return-void

    .line 5664
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5666
    throw p1
.end method

.method public greylist-max-o disableSafeMediaVolume(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5257
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5259
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5260
    if-nez v2, :cond_0

    .line 5261
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5262
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->disableSafeMediaVolume(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5263
    return-void

    .line 5266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5271
    nop

    .line 5272
    return-void

    .line 5269
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5271
    throw p1
.end method

.method public greylist-max-o dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5704
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5705
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5706
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5707
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5710
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5712
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5713
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5714
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x63

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5715
    if-nez v2, :cond_2

    .line 5716
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5717
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IAudioService;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5724
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5717
    return p1

    .line 5720
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5724
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5726
    nop

    .line 5727
    return p1

    .line 5724
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5726
    throw p1
.end method

.method public greylist-max-o forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3738
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3740
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3741
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3742
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3743
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3744
    if-nez v2, :cond_1

    .line 3745
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3746
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3747
    return-void

    .line 3750
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3755
    nop

    .line 3756
    return-void

    .line 3753
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3755
    throw p1
.end method

.method public greylist-max-o forceVolumeControlStream(ILandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4948
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4949
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4950
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4951
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4952
    if-nez v2, :cond_0

    .line 4953
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4954
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->forceVolumeControlStream(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4955
    return-void

    .line 4958
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4963
    nop

    .line 4964
    return-void

    .line 4961
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4963
    throw p1
.end method

.method public greylist-max-o getActivePlaybackConfigurations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5631
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5632
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5633
    if-nez v2, :cond_0

    .line 5634
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5635
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5635
    return-object v2

    .line 5638
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5639
    sget-object v2, Landroid/media/AudioPlaybackConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5644
    nop

    .line 5645
    return-object v2

    .line 5642
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5644
    throw v2
.end method

.method public greylist-max-o getActiveRecordingConfigurations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5570
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5571
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5572
    if-nez v2, :cond_0

    .line 5573
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5574
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5574
    return-object v2

    .line 5577
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5578
    sget-object v2, Landroid/media/AudioRecordingConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5583
    nop

    .line 5584
    return-object v2

    .line 5581
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5583
    throw v2
.end method

.method public blacklist getActualHeadTrackingMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7381
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7382
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7383
    if-nez v2, :cond_0

    .line 7384
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7385
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getActualHeadTrackingMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7385
    return v2

    .line 7388
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7394
    nop

    .line 7395
    return v2

    .line 7392
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7394
    throw v2
.end method

.method public blacklist getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6794
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6797
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6798
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6799
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6800
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6803
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6805
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x91

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6806
    if-nez v2, :cond_1

    .line 6807
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6808
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6815
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6808
    return-wide v2

    .line 6811
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6812
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6815
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6817
    nop

    .line 6818
    return-wide v2

    .line 6815
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6817
    throw p1
.end method

.method public blacklist getAllowedCapturePolicy()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6175
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6176
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6177
    if-nez v2, :cond_0

    .line 6178
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6179
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getAllowedCapturePolicy()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6179
    return v2

    .line 6182
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6188
    nop

    .line 6189
    return v2

    .line 6186
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6188
    throw v2
.end method

.method public blacklist getAudioProductStrategies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4083
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4084
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4085
    if-nez v2, :cond_0

    .line 4086
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4087
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4087
    return-object v2

    .line 4090
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4091
    sget-object v2, Landroid/media/audiopolicy/AudioProductStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4096
    nop

    .line 4097
    return-object v2

    .line 4094
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4096
    throw v2
.end method

.method public blacklist getAudioVolumeGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioVolumeGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3878
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3879
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3880
    if-nez v2, :cond_0

    .line 3881
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3882
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3882
    return-object v2

    .line 3885
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3886
    sget-object v2, Landroid/media/audiopolicy/AudioVolumeGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    nop

    .line 3892
    return-object v2

    .line 3889
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    throw v2
.end method

.method public blacklist getAvailableCommunicationDeviceIds()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6580
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6581
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6582
    if-nez v2, :cond_0

    .line 6583
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6584
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getAvailableCommunicationDeviceIds()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6584
    return-object v2

    .line 6587
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6588
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6593
    nop

    .line 6594
    return-object v2

    .line 6591
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6593
    throw v2
.end method

.method public blacklist getCommunicationDevice()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6626
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6627
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6628
    if-nez v2, :cond_0

    .line 6629
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6630
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getCommunicationDevice()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6630
    return v2

    .line 6633
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6639
    nop

    .line 6640
    return v2

    .line 6637
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6639
    throw v2
.end method

.method public greylist-max-o getCurrentAudioFocus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4863
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4864
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4865
    if-nez v2, :cond_0

    .line 4866
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4867
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getCurrentAudioFocus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4867
    return v2

    .line 4870
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4876
    nop

    .line 4877
    return v2

    .line 4874
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4876
    throw v2
.end method

.method public blacklist getDesiredHeadTrackingMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7337
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7338
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7339
    if-nez v2, :cond_0

    .line 7340
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7341
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getDesiredHeadTrackingMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7341
    return v2

    .line 7344
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7350
    nop

    .line 7351
    return v2

    .line 7348
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7350
    throw v2
.end method

.method public blacklist getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6283
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6284
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6285
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6286
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6289
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6291
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6292
    if-nez v2, :cond_1

    .line 6293
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6294
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6294
    return p1

    .line 6297
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6303
    nop

    .line 6304
    return p1

    .line 6301
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6303
    throw p1
.end method

.method public blacklist getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6123
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6124
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6125
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6126
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6129
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6131
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x74

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6132
    if-nez v2, :cond_1

    .line 6133
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6134
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6134
    return-object p1

    .line 6137
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6138
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6143
    nop

    .line 6144
    return-object p1

    .line 6141
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6143
    throw p1
.end method

.method public blacklist getDevicesForStream(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6557
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6558
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6559
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6560
    if-nez v2, :cond_0

    .line 6561
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6562
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getDevicesForStream(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6562
    return p1

    .line 6565
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6571
    nop

    .line 6572
    return p1

    .line 6569
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6571
    throw p1
.end method

.method public blacklist getEncodedSurroundMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4601
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4602
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4603
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4604
    if-nez v2, :cond_0

    .line 4605
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4606
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getEncodedSurroundMode(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    return p1

    .line 4609
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4615
    nop

    .line 4616
    return p1

    .line 4613
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4615
    throw p1
.end method

.method public blacklist getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6923
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6924
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6925
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6926
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6929
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6931
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x95

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6932
    if-nez v2, :cond_1

    .line 6933
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6934
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6934
    return-wide v2

    .line 6937
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6938
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6943
    nop

    .line 6944
    return-wide v2

    .line 6941
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6943
    throw p1
.end method

.method public greylist-max-o getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5671
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5674
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5675
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5676
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5677
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5678
    invoke-virtual {p2, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5681
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5683
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x62

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5684
    if-nez v2, :cond_1

    .line 5685
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5686
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5686
    return p1

    .line 5689
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5695
    nop

    .line 5696
    return p1

    .line 5693
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5695
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3434
    const-string v0, "android.media.IAudioService"

    return-object v0
.end method

.method public greylist-max-o getLastAudibleStreamVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4017
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4018
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4019
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4020
    if-nez v2, :cond_0

    .line 4021
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4022
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getLastAudibleStreamVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4022
    return p1

    .line 4025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4031
    nop

    .line 4032
    return p1

    .line 4029
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4031
    throw p1
.end method

.method public blacklist getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6826
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6827
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6828
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6829
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6832
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6834
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x92

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6835
    if-nez v2, :cond_1

    .line 6836
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6837
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6837
    return-wide v2

    .line 6840
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6841
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6846
    nop

    .line 6847
    return-wide v2

    .line 6844
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6846
    throw p1
.end method

.method public blacklist getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3959
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3960
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3961
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3962
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3965
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3967
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3968
    if-nez v2, :cond_1

    .line 3969
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3970
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3970
    return p1

    .line 3973
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3979
    nop

    .line 3980
    return p1

    .line 3977
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3979
    throw p1
.end method

.method public blacklist getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3988
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3989
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3990
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3991
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3994
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3996
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3997
    if-nez v2, :cond_1

    .line 3998
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3999
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3999
    return p1

    .line 4002
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4008
    nop

    .line 4009
    return p1

    .line 4006
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4008
    throw p1
.end method

.method public greylist-max-o getMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4370
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4371
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4372
    if-nez v2, :cond_0

    .line 4373
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4374
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4374
    return v2

    .line 4377
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4383
    nop

    .line 4384
    return v2

    .line 4381
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4383
    throw v2
.end method

.method public blacklist getPreferredDevicesForCapturePreset(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6379
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6380
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6381
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6382
    if-nez v2, :cond_0

    .line 6383
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6384
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6384
    return-object p1

    .line 6387
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6388
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6393
    nop

    .line 6394
    return-object p1

    .line 6391
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6393
    throw p1
.end method

.method public blacklist getPreferredDevicesForStrategy(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6100
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6101
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6102
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6103
    if-nez v2, :cond_0

    .line 6104
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6105
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6105
    return-object p1

    .line 6108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6109
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6114
    nop

    .line 6115
    return-object p1

    .line 6112
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6114
    throw p1
.end method

.method public blacklist getReportedSurroundFormats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4508
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4509
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4510
    if-nez v2, :cond_0

    .line 4511
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4512
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4512
    return-object v2

    .line 4515
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4517
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4522
    nop

    .line 4523
    return-object v2

    .line 4520
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4522
    throw v2
.end method

.method public greylist-max-o getRingerModeExternal()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4212
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4213
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4214
    if-nez v2, :cond_0

    .line 4215
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4216
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getRingerModeExternal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4216
    return v2

    .line 4219
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4225
    nop

    .line 4226
    return v2

    .line 4223
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4225
    throw v2
.end method

.method public greylist-max-o getRingerModeInternal()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4234
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4235
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4236
    if-nez v2, :cond_0

    .line 4237
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4238
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getRingerModeInternal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4238
    return v2

    .line 4241
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4247
    nop

    .line 4248
    return v2

    .line 4245
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4247
    throw v2
.end method

.method public greylist-max-o getRingtonePlayer()Landroid/media/IRingtonePlayer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4989
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4992
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4993
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4994
    if-nez v2, :cond_0

    .line 4995
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4996
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5003
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4996
    return-object v2

    .line 4999
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5000
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5003
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5005
    nop

    .line 5006
    return-object v2

    .line 5003
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5005
    throw v2
.end method

.method public blacklist getSpatializerCompatibleAudioDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7240
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7241
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7242
    if-nez v2, :cond_0

    .line 7243
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7244
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getSpatializerCompatibleAudioDevices()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7244
    return-object v2

    .line 7247
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7248
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7253
    nop

    .line 7254
    return-object v2

    .line 7251
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7253
    throw v2
.end method

.method public blacklist getSpatializerImmersiveAudioLevel()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6991
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6992
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6993
    if-nez v2, :cond_0

    .line 6994
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6995
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getSpatializerImmersiveAudioLevel()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6995
    return v2

    .line 6998
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7004
    nop

    .line 7005
    return v2

    .line 7002
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7004
    throw v2
.end method

.method public blacklist getSpatializerOutput()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7483
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7484
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7485
    if-nez v2, :cond_0

    .line 7486
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7487
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getSpatializerOutput()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7487
    return v2

    .line 7490
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7496
    nop

    .line 7497
    return v2

    .line 7494
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7496
    throw v2
.end method

.method public blacklist getSpatializerParameter(I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7459
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7461
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7462
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7463
    if-nez v2, :cond_0

    .line 7464
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7465
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->getSpatializerParameter(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7466
    return-void

    .line 7469
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7470
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7475
    nop

    .line 7476
    return-void

    .line 7473
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7475
    throw p1
.end method

.method public greylist-max-o getStreamMaxVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3855
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3856
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3857
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3858
    if-nez v2, :cond_0

    .line 3859
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3860
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3860
    return p1

    .line 3863
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3869
    nop

    .line 3870
    return p1

    .line 3867
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3869
    throw p1
.end method

.method public greylist-max-o getStreamMinVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3832
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3834
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3835
    if-nez v2, :cond_0

    .line 3836
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3837
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getStreamMinVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3837
    return p1

    .line 3840
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3846
    nop

    .line 3847
    return p1

    .line 3844
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3846
    throw p1
.end method

.method public greylist-max-o getStreamVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3809
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3810
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3811
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3812
    if-nez v2, :cond_0

    .line 3813
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3814
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getStreamVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3814
    return p1

    .line 3817
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3823
    nop

    .line 3824
    return p1

    .line 3821
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3823
    throw p1
.end method

.method public blacklist getSupportedHeadTrackingModes()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7359
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7360
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7361
    if-nez v2, :cond_0

    .line 7362
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7363
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getSupportedHeadTrackingModes()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7363
    return-object v2

    .line 7366
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7367
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7372
    nop

    .line 7373
    return-object v2

    .line 7370
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7372
    throw v2
.end method

.method public blacklist getSupportedSystemUsages()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4061
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4062
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4063
    if-nez v2, :cond_0

    .line 4064
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4065
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getSupportedSystemUsages()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4065
    return-object v2

    .line 4068
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4069
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4074
    nop

    .line 4075
    return-object v2

    .line 4072
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4074
    throw v2
.end method

.method public blacklist getSurroundFormats()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4485
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4486
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4487
    if-nez v2, :cond_0

    .line 4488
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4489
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getSurroundFormats()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4489
    return-object v2

    .line 4492
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4494
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4499
    nop

    .line 4500
    return-object v2

    .line 4497
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4499
    throw v2
.end method

.method public greylist-max-o getUiSoundsStreamType()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5014
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5015
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5016
    if-nez v2, :cond_0

    .line 5017
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5018
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getUiSoundsStreamType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5018
    return v2

    .line 5021
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5027
    nop

    .line 5028
    return v2

    .line 5025
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5027
    throw v2
.end method

.method public greylist-max-o getVibrateSetting(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4301
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4302
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4303
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4304
    if-nez v2, :cond_0

    .line 4305
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4306
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getVibrateSetting(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4306
    return p1

    .line 4309
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4315
    nop

    .line 4316
    return p1

    .line 4313
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4315
    throw p1
.end method

.method public blacklist getVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3930
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3931
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3932
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3933
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3936
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3938
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3939
    if-nez v2, :cond_1

    .line 3940
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3941
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->getVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3941
    return p1

    .line 3944
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3950
    nop

    .line 3951
    return p1

    .line 3948
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3950
    throw p1
.end method

.method public blacklist handleBluetoothA2dpActiveDeviceChange(Landroid/bluetooth/BluetoothDevice;IIZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5085
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5087
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5088
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5089
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5090
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5093
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5095
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5096
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5097
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5098
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5099
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x49

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5100
    if-nez v2, :cond_2

    .line 5101
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5102
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/media/IAudioService;->handleBluetoothA2dpActiveDeviceChange(Landroid/bluetooth/BluetoothDevice;IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5103
    return-void

    .line 5106
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5111
    nop

    .line 5112
    return-void

    .line 5109
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5111
    throw p1
.end method

.method public greylist-max-o handleBluetoothA2dpDeviceConfigChange(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5060
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5061
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5062
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5063
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5066
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5068
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x48

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5069
    if-nez v2, :cond_1

    .line 5070
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5071
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->handleBluetoothA2dpDeviceConfigChange(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5072
    return-void

    .line 5075
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5080
    nop

    .line 5081
    return-void

    .line 5078
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5080
    throw p1
.end method

.method public blacklist handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3689
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3690
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3691
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3692
    invoke-virtual {p1, v0, v2}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3695
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3697
    :goto_0
    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3698
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3699
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3700
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3701
    if-nez v1, :cond_2

    .line 3702
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3703
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/media/IAudioService;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3704
    return-void

    .line 3709
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3710
    nop

    .line 3711
    return-void

    .line 3709
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3710
    throw p1
.end method

.method public blacklist hasHapticChannels(Landroid/net/Uri;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6002
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6003
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6004
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6005
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6008
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6010
    :goto_0
    iget-object v4, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x6f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6011
    if-nez v4, :cond_1

    .line 6012
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6013
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6013
    return p1

    .line 6016
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6020
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6022
    nop

    .line 6023
    return v2

    .line 6020
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6022
    throw p1
.end method

.method public blacklist hasRegisteredDynamicPolicy()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5509
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5510
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5511
    if-nez v2, :cond_0

    .line 5512
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5513
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->hasRegisteredDynamicPolicy()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5513
    return v2

    .line 5516
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 5520
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5522
    nop

    .line 5523
    return v4

    .line 5520
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5522
    throw v2
.end method

.method public greylist-max-o isAudioServerRunning()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5876
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5880
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5881
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5882
    if-nez v2, :cond_0

    .line 5883
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5884
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isAudioServerRunning()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5884
    return v2

    .line 5887
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 5891
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5893
    nop

    .line 5894
    return v4

    .line 5891
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5893
    throw v2
.end method

.method public greylist-max-o isBluetoothA2dpOn()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4751
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4752
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4753
    if-nez v2, :cond_0

    .line 4754
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4755
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isBluetoothA2dpOn()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4762
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4763
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4755
    return v2

    .line 4758
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4762
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4763
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4764
    nop

    .line 4765
    return v4

    .line 4762
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4763
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4764
    throw v2
.end method

.method public greylist-max-o isBluetoothScoOn()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4708
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4709
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4710
    if-nez v2, :cond_0

    .line 4711
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4712
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isBluetoothScoOn()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4712
    return v2

    .line 4715
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4719
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4721
    nop

    .line 4722
    return v4

    .line 4719
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4721
    throw v2
.end method

.method public blacklist isCallScreeningModeSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6031
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6032
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6033
    if-nez v2, :cond_0

    .line 6034
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6035
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isCallScreeningModeSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6035
    return v2

    .line 6038
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 6042
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6044
    nop

    .line 6045
    return v4

    .line 6042
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6044
    throw v2
.end method

.method public greylist-max-o isCameraSoundForced()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5147
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5148
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5149
    if-nez v2, :cond_0

    .line 5150
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5151
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isCameraSoundForced()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5151
    return v2

    .line 5154
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 5158
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5160
    nop

    .line 5161
    return v4

    .line 5158
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5160
    throw v2
.end method

.method public greylist-max-o isHdmiSystemAudioSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5302
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5303
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5304
    if-nez v2, :cond_0

    .line 5305
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5306
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isHdmiSystemAudioSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5306
    return v2

    .line 5309
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 5313
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5315
    nop

    .line 5316
    return v4

    .line 5313
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5315
    throw v2
.end method

.method public blacklist isHomeSoundEffectEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6727
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6728
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6729
    if-nez v2, :cond_0

    .line 6730
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6731
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isHomeSoundEffectEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6731
    return v2

    .line 6734
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 6738
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6740
    nop

    .line 6741
    return v4

    .line 6738
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6740
    throw v2
.end method

.method public greylist-max-o isMasterMute()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3763
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3764
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3765
    if-nez v2, :cond_0

    .line 3766
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3767
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isMasterMute()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3767
    return v2

    .line 3770
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3774
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3776
    nop

    .line 3777
    return v4

    .line 3774
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3776
    throw v2
.end method

.method public blacklist isMicrophoneMuted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4105
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4106
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4107
    if-nez v2, :cond_0

    .line 4108
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4109
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isMicrophoneMuted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4109
    return v2

    .line 4112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4116
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4118
    nop

    .line 4119
    return v4

    .line 4116
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4118
    throw v2
.end method

.method public blacklist isMusicActive(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6534
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6535
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6536
    iget-object v4, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x85

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6537
    if-nez v4, :cond_1

    .line 6538
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6539
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->isMusicActive(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6539
    return p1

    .line 6542
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6546
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6548
    nop

    .line 6549
    return v2

    .line 6546
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6548
    throw p1
.end method

.method public blacklist isSpatializerAvailable()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7035
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7036
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7037
    if-nez v2, :cond_0

    .line 7038
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7039
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isSpatializerAvailable()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7046
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7039
    return v2

    .line 7042
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 7046
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7048
    nop

    .line 7049
    return v4

    .line 7046
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7048
    throw v2
.end method

.method public blacklist isSpatializerEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7013
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7014
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7015
    if-nez v2, :cond_0

    .line 7016
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7017
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isSpatializerEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7017
    return v2

    .line 7020
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 7024
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7026
    nop

    .line 7027
    return v4

    .line 7024
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7026
    throw v2
.end method

.method public greylist-max-o isSpeakerphoneOn()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4665
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4666
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4667
    if-nez v2, :cond_0

    .line 4668
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4669
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->isSpeakerphoneOn()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4669
    return v2

    .line 4672
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4676
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4678
    nop

    .line 4679
    return v4

    .line 4676
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4678
    throw v2
.end method

.method public greylist-max-o isStreamAffectedByMute(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5235
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5236
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5237
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5238
    if-nez v2, :cond_0

    .line 5239
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5240
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->isStreamAffectedByMute(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5240
    return p1

    .line 5243
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5247
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5249
    nop

    .line 5250
    return v4

    .line 5247
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5249
    throw p1
.end method

.method public greylist-max-o isStreamAffectedByRingerMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5212
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5214
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5215
    if-nez v2, :cond_0

    .line 5216
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5217
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->isStreamAffectedByRingerMode(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5217
    return p1

    .line 5220
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5224
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5226
    nop

    .line 5227
    return v4

    .line 5224
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5226
    throw p1
.end method

.method public greylist-max-o isStreamMute(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3718
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3719
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3720
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3721
    if-nez v2, :cond_0

    .line 3722
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3723
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->isStreamMute(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3723
    return p1

    .line 3726
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3730
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3732
    nop

    .line 3733
    return v4

    .line 3730
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3732
    throw p1
.end method

.method public blacklist isSurroundFormatEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4555
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4557
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4558
    if-nez v2, :cond_0

    .line 4559
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4560
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->isSurroundFormatEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4560
    return p1

    .line 4563
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4567
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4569
    nop

    .line 4570
    return v4

    .line 4567
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4569
    throw p1
.end method

.method public greylist-max-o isValidRingerMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4256
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4257
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4258
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4259
    if-nez v2, :cond_0

    .line 4260
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4261
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->isValidRingerMode(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4261
    return p1

    .line 4264
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4268
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4270
    nop

    .line 4271
    return v4

    .line 4268
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4270
    throw p1
.end method

.method public greylist-max-o loadSoundEffects()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4429
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4430
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4431
    if-nez v2, :cond_0

    .line 4432
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4433
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->loadSoundEffects()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4433
    return v2

    .line 4436
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4440
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4442
    nop

    .line 4443
    return v4

    .line 4440
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4442
    throw v2
.end method

.method public greylist-max-o notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5189
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5190
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IVolumeController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5191
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5192
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5193
    if-nez v2, :cond_2

    .line 5194
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5195
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5196
    return-void

    .line 5199
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5204
    nop

    .line 5205
    return-void

    .line 5202
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5204
    throw p1
.end method

.method public greylist-max-o playSoundEffect(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4390
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4391
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4392
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4393
    if-nez v1, :cond_0

    .line 4394
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4395
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4396
    return-void

    .line 4401
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4402
    nop

    .line 4403
    return-void

    .line 4401
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4402
    throw p1
.end method

.method public greylist-max-o playSoundEffectVolume(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4408
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4409
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4410
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4411
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4412
    if-nez v1, :cond_0

    .line 4413
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4414
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/IAudioService;->playSoundEffectVolume(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4415
    return-void

    .line 4420
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4421
    nop

    .line 4422
    return-void

    .line 4420
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4421
    throw p1
.end method

.method public greylist-max-o playerAttributes(ILandroid/media/AudioAttributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3476
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3477
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3478
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3479
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3480
    invoke-virtual {p2, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3483
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3485
    :goto_0
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3486
    if-nez v1, :cond_1

    .line 3487
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3488
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/IAudioService;->playerAttributes(ILandroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3489
    return-void

    .line 3494
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3495
    nop

    .line 3496
    return-void

    .line 3494
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3495
    throw p1
.end method

.method public blacklist playerEvent(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3501
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3502
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3503
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3504
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3505
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3506
    if-nez v1, :cond_0

    .line 3507
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3508
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/media/IAudioService;->playerEvent(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3509
    return-void

    .line 3514
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3515
    nop

    .line 3516
    return-void

    .line 3514
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3515
    throw p1
.end method

.method public greylist-max-o playerHasOpPlayAudio(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5733
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5734
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5735
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5736
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5737
    if-nez v1, :cond_1

    .line 5738
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5739
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/IAudioService;->playerHasOpPlayAudio(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5740
    return-void

    .line 5745
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5746
    nop

    .line 5747
    return-void

    .line 5745
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5746
    throw p1
.end method

.method public blacklist playerSessionId(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3599
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3600
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3601
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3602
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3603
    if-nez v1, :cond_0

    .line 3604
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3605
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/IAudioService;->playerSessionId(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3606
    return-void

    .line 3611
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3612
    nop

    .line 3613
    return-void

    .line 3611
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3612
    throw p1
.end method

.method public blacklist recenterHeadTracker()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7419
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7420
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xab

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7421
    if-nez v1, :cond_0

    .line 7422
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7423
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->recenterHeadTracker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7424
    return-void

    .line 7429
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7430
    nop

    .line 7431
    return-void

    .line 7429
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7430
    throw v1
.end method

.method public blacklist recorderEvent(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3562
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3563
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3564
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3565
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3566
    if-nez v1, :cond_0

    .line 3567
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3568
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/IAudioService;->recorderEvent(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3569
    return-void

    .line 3574
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3575
    nop

    .line 3576
    return-void

    .line 3574
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3575
    throw p1
.end method

.method public blacklist registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5320
    move-object v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 5321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 5324
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5325
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5326
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5327
    invoke-virtual {p1, v9, v2}, Landroid/media/audiopolicy/AudioPolicyConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5330
    :cond_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5332
    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5333
    if-eqz p3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5334
    if-eqz p4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5335
    if-eqz p5, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5336
    if-eqz p6, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5337
    if-eqz p7, :cond_6

    invoke-interface/range {p7 .. p7}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_6
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5338
    move-object v1, p0

    iget-object v1, v1, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    invoke-interface {v1, v3, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5339
    if-nez v1, :cond_7

    .line 5340
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5341
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/media/IAudioService;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5348
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5349
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5341
    return-object v0

    .line 5344
    :cond_7
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 5345
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5348
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5349
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5350
    nop

    .line 5351
    return-object v0

    .line 5348
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5349
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5350
    throw v0
.end method

.method public greylist-max-o registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5840
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5841
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioServerStateDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5842
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5843
    if-nez v2, :cond_1

    .line 5844
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5845
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5846
    return-void

    .line 5849
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5854
    nop

    .line 5855
    return-void

    .line 5852
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5854
    throw p1
.end method

.method public blacklist registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6401
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6402
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ICapturePresetDevicesRoleDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6403
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6404
    if-nez v2, :cond_1

    .line 6405
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6406
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6407
    return-void

    .line 6410
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6415
    nop

    .line 6416
    return-void

    .line 6413
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6415
    throw p1
.end method

.method public blacklist registerCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6647
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6648
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ICommunicationDeviceDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6649
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6650
    if-nez v2, :cond_1

    .line 6651
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6652
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6653
    return-void

    .line 6656
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6661
    nop

    .line 6662
    return-void

    .line 6659
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6661
    throw p1
.end method

.method public blacklist registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7197
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7199
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7200
    if-nez v2, :cond_1

    .line 7201
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7202
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7203
    return-void

    .line 7206
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7211
    nop

    .line 7212
    return-void

    .line 7209
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7211
    throw p1
.end method

.method public blacklist registerModeDispatcher(Landroid/media/IAudioModeDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6951
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6952
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioModeDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6953
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6954
    if-nez v2, :cond_1

    .line 6955
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6956
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerModeDispatcher(Landroid/media/IAudioModeDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6957
    return-void

    .line 6960
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6965
    nop

    .line 6966
    return-void

    .line 6963
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6965
    throw p1
.end method

.method public greylist-max-o registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5591
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5592
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IPlaybackConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5593
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5594
    if-nez v2, :cond_1

    .line 5595
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5596
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5597
    return-void

    .line 5600
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5605
    nop

    .line 5606
    return-void

    .line 5603
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5605
    throw p1
.end method

.method public greylist-max-o registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5530
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5531
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IRecordingConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5532
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5533
    if-nez v2, :cond_1

    .line 5534
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5535
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5536
    return-void

    .line 5539
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5544
    nop

    .line 5545
    return-void

    .line 5542
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5544
    throw p1
.end method

.method public blacklist registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7113
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7114
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7115
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7116
    if-nez v2, :cond_1

    .line 7117
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7118
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7119
    return-void

    .line 7122
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7127
    nop

    .line 7128
    return-void

    .line 7125
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7127
    throw p1
.end method

.method public blacklist registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7155
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerHeadTrackingModeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7157
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7158
    if-nez v2, :cond_1

    .line 7159
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7160
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7161
    return-void

    .line 7164
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7169
    nop

    .line 7170
    return-void

    .line 7167
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7169
    throw p1
.end method

.method public blacklist registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7504
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7505
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerOutputCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7506
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7507
    if-nez v2, :cond_1

    .line 7508
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7509
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7510
    return-void

    .line 7513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7518
    nop

    .line 7519
    return-void

    .line 7516
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7518
    throw p1
.end method

.method public blacklist registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6196
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6197
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IStrategyPreferredDevicesDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6198
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6199
    if-nez v2, :cond_1

    .line 6200
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6201
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6202
    return-void

    .line 6205
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6210
    nop

    .line 6211
    return-void

    .line 6208
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6210
    throw p1
.end method

.method public greylist-max-o releasePlayer(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3521
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3523
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3524
    if-nez v1, :cond_0

    .line 3525
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3526
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->releasePlayer(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3527
    return-void

    .line 3532
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3533
    nop

    .line 3534
    return-void

    .line 3532
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3533
    throw p1
.end method

.method public blacklist releaseRecorder(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3581
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3582
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3583
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3584
    if-nez v1, :cond_0

    .line 3585
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3586
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->releaseRecorder(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3587
    return-void

    .line 3592
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3593
    nop

    .line 3594
    return-void

    .line 3592
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3593
    throw p1
.end method

.method public greylist-max-o reloadAudioSettings()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4466
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4467
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4468
    if-nez v1, :cond_0

    .line 4469
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4470
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->reloadAudioSettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4471
    return-void

    .line 4476
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4477
    nop

    .line 4478
    return-void

    .line 4476
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4477
    throw v1
.end method

.method public greylist-max-o removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5428
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5429
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5430
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5431
    invoke-virtual {p1, v0, v2}, Landroid/media/audiopolicy/AudioPolicyConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5434
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5436
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5437
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x57

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5438
    if-nez v2, :cond_2

    .line 5439
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5440
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5440
    return p1

    .line 5443
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5449
    nop

    .line 5450
    return p1

    .line 5447
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5449
    throw p1
.end method

.method public blacklist removePreferredDevicesForStrategy(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6077
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6078
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6079
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6080
    if-nez v2, :cond_0

    .line 6081
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6082
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->removePreferredDevicesForStrategy(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6082
    return p1

    .line 6085
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6091
    nop

    .line 6092
    return p1

    .line 6089
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6091
    throw p1
.end method

.method public blacklist removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7288
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7289
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7290
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7291
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7294
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7296
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7297
    if-nez v2, :cond_1

    .line 7298
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7299
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7300
    return-void

    .line 7303
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7308
    nop

    .line 7309
    return-void

    .line 7306
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7308
    throw p1
.end method

.method public blacklist removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5928
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5929
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5930
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5931
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5932
    if-nez v2, :cond_1

    .line 5933
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5934
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5934
    return p1

    .line 5937
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5943
    nop

    .line 5944
    return p1

    .line 5941
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5943
    throw p1
.end method

.method public blacklist removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5978
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5979
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5980
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5981
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5982
    if-nez v2, :cond_1

    .line 5983
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5984
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5984
    return p1

    .line 5987
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5993
    nop

    .line 5994
    return p1

    .line 5991
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5993
    throw p1
.end method

.method public greylist-max-o requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4769
    move-object v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 4770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 4773
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4774
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4775
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4776
    invoke-virtual {p1, v11, v1}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4779
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4781
    :goto_0
    move v3, p2

    invoke-virtual {v11, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4782
    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4783
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Landroid/media/IAudioFocusDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4784
    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4785
    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4786
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 4787
    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4788
    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4789
    move-object v2, p0

    iget-object v2, v2, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x3c

    invoke-interface {v2, v5, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4790
    if-nez v1, :cond_3

    .line 4791
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4792
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/media/IAudioService;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4799
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 4800
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 4792
    return v0

    .line 4795
    :cond_3
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 4796
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4799
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 4800
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 4801
    nop

    .line 4802
    return v0

    .line 4799
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 4800
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 4801
    throw v0
.end method

.method public blacklist requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6851
    move-object v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6855
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6856
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6857
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6858
    invoke-virtual {p1, v10, v1}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6861
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6863
    :goto_0
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6864
    move-object v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6865
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Landroid/media/IAudioFocusDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6866
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6867
    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6868
    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6869
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6870
    move-object v2, p0

    iget-object v2, v2, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x93

    invoke-interface {v2, v5, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6871
    if-nez v1, :cond_2

    .line 6872
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6873
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6880
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6881
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6873
    return v0

    .line 6876
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 6877
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6880
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6881
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6882
    nop

    .line 6883
    return v0

    .line 6880
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6881
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6882
    throw v0
.end method

.method public blacklist setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6767
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6768
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6769
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6770
    invoke-virtual {p1, v0, v3}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6773
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6775
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6776
    iget-object v4, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x90

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6777
    if-nez v4, :cond_1

    .line 6778
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6779
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IAudioService;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6779
    return p1

    .line 6782
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6786
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6788
    nop

    .line 6789
    return v2

    .line 6786
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6788
    throw p1
.end method

.method public blacklist setAllowedCapturePolicy(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6152
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6154
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6155
    if-nez v2, :cond_0

    .line 6156
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6157
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setAllowedCapturePolicy(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6157
    return p1

    .line 6160
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6166
    nop

    .line 6167
    return p1

    .line 6164
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6166
    throw p1
.end method

.method public blacklist setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent(Landroid/bluetooth/BluetoothDevice;IIZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5783
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5784
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5785
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5786
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5789
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5791
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5792
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5793
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5794
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5795
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x66

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5796
    if-nez v2, :cond_2

    .line 5797
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5798
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/media/IAudioService;->setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent(Landroid/bluetooth/BluetoothDevice;IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5799
    return-void

    .line 5802
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5807
    nop

    .line 5808
    return-void

    .line 5805
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5807
    throw p1
.end method

.method public greylist-max-o setBluetoothA2dpOn(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4729
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4730
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4731
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4732
    if-nez v2, :cond_1

    .line 4733
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4734
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setBluetoothA2dpOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4735
    return-void

    .line 4738
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4743
    nop

    .line 4744
    return-void

    .line 4741
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4743
    throw p1
.end method

.method public blacklist setBluetoothHearingAidDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5753
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5754
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5755
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5756
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5759
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5761
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5762
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5763
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5764
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x65

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5765
    if-nez v2, :cond_2

    .line 5766
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5767
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->setBluetoothHearingAidDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5768
    return-void

    .line 5771
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5776
    nop

    .line 5777
    return-void

    .line 5774
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5776
    throw p1
.end method

.method public greylist-max-o setBluetoothScoOn(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4686
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4687
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4688
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4689
    if-nez v2, :cond_1

    .line 4690
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4691
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4692
    return-void

    .line 4695
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4700
    nop

    .line 4701
    return-void

    .line 4698
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4700
    throw p1
.end method

.method public blacklist setCommunicationDevice(Landroid/os/IBinder;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6602
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6604
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6605
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x88

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6606
    if-nez v2, :cond_0

    .line 6607
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6608
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setCommunicationDevice(Landroid/os/IBinder;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6608
    return p1

    .line 6611
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6615
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6617
    nop

    .line 6618
    return v4

    .line 6615
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6617
    throw p1
.end method

.method public blacklist setDesiredHeadTrackingMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7315
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7316
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7317
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7318
    if-nez v2, :cond_0

    .line 7319
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7320
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setDesiredHeadTrackingMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7321
    return-void

    .line 7324
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7329
    nop

    .line 7330
    return-void

    .line 7327
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7329
    throw p1
.end method

.method public blacklist setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6253
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6254
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6255
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6256
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6259
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6261
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6262
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6263
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6264
    if-nez v2, :cond_1

    .line 6265
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6266
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IAudioService;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6267
    return-void

    .line 6270
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6275
    nop

    .line 6276
    return-void

    .line 6273
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6275
    throw p1
.end method

.method public blacklist setEncodedSurroundMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4578
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4579
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4580
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4581
    if-nez v2, :cond_0

    .line 4582
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4583
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setEncodedSurroundMode(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4583
    return p1

    .line 4586
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4590
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4592
    nop

    .line 4593
    return v4

    .line 4590
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4592
    throw p1
.end method

.method public greylist-max-o setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5458
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5459
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5460
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5461
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5462
    if-nez v2, :cond_1

    .line 5463
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5464
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5464
    return p1

    .line 5467
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5473
    nop

    .line 5474
    return p1

    .line 5471
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5473
    throw p1
.end method

.method public greylist-max-o setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5813
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5814
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5815
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5816
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5819
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5821
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5822
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5823
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x67

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5824
    if-nez v1, :cond_2

    .line 5825
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5826
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/media/IAudioService;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5827
    return-void

    .line 5832
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5833
    nop

    .line 5834
    return-void

    .line 5832
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5833
    throw p1
.end method

.method public greylist-max-o setHdmiSystemAudioSupported(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5279
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5280
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5281
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x51

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5282
    if-nez v2, :cond_1

    .line 5283
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5284
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setHdmiSystemAudioSupported(Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5284
    return p1

    .line 5287
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5293
    nop

    .line 5294
    return p1

    .line 5291
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5293
    throw p1
.end method

.method public blacklist setHomeSoundEffectEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6747
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6748
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6749
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6750
    if-nez v1, :cond_1

    .line 6751
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6752
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setHomeSoundEffectEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6758
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6753
    return-void

    .line 6758
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6759
    nop

    .line 6760
    return-void

    .line 6758
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6759
    throw p1
.end method

.method public greylist-max-o setMasterMute(ZILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3784
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3785
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3786
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3787
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3788
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3789
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3790
    if-nez v2, :cond_1

    .line 3791
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3792
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->setMasterMute(ZILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3793
    return-void

    .line 3796
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3801
    nop

    .line 3802
    return-void

    .line 3799
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3801
    throw p1
.end method

.method public greylist-max-o setMicrophoneMute(ZLjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4126
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4127
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4129
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4130
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4131
    if-nez v2, :cond_1

    .line 4132
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4133
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IAudioService;->setMicrophoneMute(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4134
    return-void

    .line 4137
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4142
    nop

    .line 4143
    return-void

    .line 4140
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4142
    throw p1
.end method

.method public blacklist setMicrophoneMuteFromSwitch(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4148
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4149
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4150
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4151
    if-nez v1, :cond_1

    .line 4152
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4153
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setMicrophoneMuteFromSwitch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4154
    return-void

    .line 4159
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4160
    nop

    .line 4161
    return-void

    .line 4159
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4160
    throw p1
.end method

.method public greylist-max-o setMode(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4346
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4349
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4350
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4351
    if-nez v2, :cond_0

    .line 4352
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4353
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IAudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4354
    return-void

    .line 4357
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4362
    nop

    .line 4363
    return-void

    .line 4360
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4362
    throw p1
.end method

.method public blacklist setMultiAudioFocusEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6312
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6313
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6314
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6315
    if-nez v1, :cond_1

    .line 6316
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6317
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setMultiAudioFocusEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6318
    return-void

    .line 6323
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6324
    nop

    .line 6325
    return-void

    .line 6323
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6324
    throw p1
.end method

.method public blacklist setNavigationRepeatSoundEffectsEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6707
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6708
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6709
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6710
    if-nez v1, :cond_1

    .line 6711
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6712
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setNavigationRepeatSoundEffectsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6713
    return-void

    .line 6718
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6719
    nop

    .line 6720
    return-void

    .line 6718
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6719
    throw p1
.end method

.method public blacklist setPreferredDevicesForCapturePreset(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6332
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6333
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6334
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6335
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6336
    if-nez v2, :cond_0

    .line 6337
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6338
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6338
    return p1

    .line 6341
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6347
    nop

    .line 6348
    return p1

    .line 6345
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6347
    throw p1
.end method

.method public blacklist setPreferredDevicesForStrategy(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6053
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6054
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6055
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6056
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6057
    if-nez v2, :cond_0

    .line 6058
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6059
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6059
    return p1

    .line 6062
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6068
    nop

    .line 6069
    return p1

    .line 6066
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6068
    throw p1
.end method

.method public greylist-max-o setRingerModeExternal(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4167
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4168
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4169
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4170
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4171
    if-nez v2, :cond_0

    .line 4172
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4173
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setRingerModeExternal(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4174
    return-void

    .line 4177
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4182
    nop

    .line 4183
    return-void

    .line 4180
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4182
    throw p1
.end method

.method public greylist-max-o setRingerModeInternal(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4189
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4191
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4192
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4193
    if-nez v2, :cond_0

    .line 4194
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4195
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setRingerModeInternal(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4196
    return-void

    .line 4199
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4204
    nop

    .line 4205
    return-void

    .line 4202
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4204
    throw p1
.end method

.method public greylist-max-o setRingtonePlayer(Landroid/media/IRingtonePlayer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4967
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4970
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4971
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IRingtonePlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4972
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4973
    if-nez v2, :cond_1

    .line 4974
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4975
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4982
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4976
    return-void

    .line 4979
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4982
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4984
    nop

    .line 4985
    return-void

    .line 4982
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4984
    throw p1
.end method

.method public blacklist setRttEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6234
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6235
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6236
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6237
    if-nez v1, :cond_1

    .line 6238
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6239
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setRttEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6240
    return-void

    .line 6245
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6246
    nop

    .line 6247
    return-void

    .line 6245
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6246
    throw p1
.end method

.method public blacklist setSpatializerEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7056
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7057
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7058
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7059
    if-nez v2, :cond_1

    .line 7060
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7061
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setSpatializerEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7062
    return-void

    .line 7065
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7070
    nop

    .line 7071
    return-void

    .line 7068
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7070
    throw p1
.end method

.method public blacklist setSpatializerGlobalTransform([F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7401
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7402
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 7403
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xaa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7404
    if-nez v1, :cond_0

    .line 7405
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7406
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setSpatializerGlobalTransform([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7407
    return-void

    .line 7412
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7413
    nop

    .line 7414
    return-void

    .line 7412
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7413
    throw p1
.end method

.method public blacklist setSpatializerParameter(I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7437
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7438
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7439
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7440
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7441
    if-nez v2, :cond_0

    .line 7442
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7443
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setSpatializerParameter(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7444
    return-void

    .line 7447
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7452
    nop

    .line 7453
    return-void

    .line 7450
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7452
    throw p1
.end method

.method public blacklist setSpeakerphoneOn(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4642
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4643
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4644
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4645
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x36

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4646
    if-nez v2, :cond_1

    .line 4647
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4648
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setSpeakerphoneOn(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4649
    return-void

    .line 4652
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4657
    nop

    .line 4658
    return-void

    .line 4655
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4657
    throw p1
.end method

.method public greylist-max-o setStreamVolume(IIILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3666
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3667
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3668
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3669
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3670
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3671
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3672
    if-nez v2, :cond_0

    .line 3673
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3674
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->setStreamVolume(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3675
    return-void

    .line 3678
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3683
    nop

    .line 3684
    return-void

    .line 3681
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3683
    throw p1
.end method

.method public blacklist setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6499
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6501
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6502
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6503
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6504
    move/from16 v4, p3

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6505
    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6506
    move/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6507
    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6508
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 6509
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6510
    invoke-virtual {v0, v10, v8}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6513
    :cond_0
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6515
    :goto_0
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6516
    move-object v8, p0

    iget-object v8, v8, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x84

    const/4 v12, 0x0

    invoke-interface {v8, v11, v10, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6517
    if-nez v1, :cond_1

    .line 6518
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6519
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6525
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6520
    return-void

    .line 6525
    :cond_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6526
    nop

    .line 6527
    return-void

    .line 6525
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6526
    throw v0
.end method

.method public blacklist setSupportedSystemUsages([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4039
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4040
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4041
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4042
    if-nez v2, :cond_0

    .line 4043
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4044
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setSupportedSystemUsages([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4045
    return-void

    .line 4048
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4053
    nop

    .line 4054
    return-void

    .line 4051
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4053
    throw p1
.end method

.method public blacklist setSurroundFormatEnabled(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4531
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4532
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4533
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4534
    iget-object v4, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x31

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4535
    if-nez v4, :cond_1

    .line 4536
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4537
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setSurroundFormatEnabled(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4537
    return p1

    .line 4540
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4544
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4546
    nop

    .line 4547
    return v2

    .line 4544
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4546
    throw p1
.end method

.method public blacklist setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5902
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5903
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5904
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5905
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5906
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5907
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5908
    if-nez v2, :cond_1

    .line 5909
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5910
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5910
    return p1

    .line 5913
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5919
    nop

    .line 5920
    return p1

    .line 5917
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5919
    throw p1
.end method

.method public blacklist setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5952
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5953
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5954
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5955
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5956
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5957
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5958
    if-nez v2, :cond_1

    .line 5959
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5960
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5967
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5960
    return p1

    .line 5963
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5967
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5969
    nop

    .line 5970
    return p1

    .line 5967
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5969
    throw p1
.end method

.method public greylist-max-o setVibrateSetting(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4278
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4279
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4280
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4281
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4282
    if-nez v2, :cond_0

    .line 4283
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4284
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->setVibrateSetting(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4285
    return-void

    .line 4288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4293
    nop

    .line 4294
    return-void

    .line 4291
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4293
    throw p1
.end method

.method public greylist-max-o setVolumeController(Landroid/media/IVolumeController;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5168
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5169
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IVolumeController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5170
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5171
    if-nez v2, :cond_1

    .line 5172
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5173
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setVolumeController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5174
    return-void

    .line 5177
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5182
    nop

    .line 5183
    return-void

    .line 5180
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5182
    throw p1
.end method

.method public blacklist setVolumeIndexForAttributes(Landroid/media/AudioAttributes;IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3899
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3900
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3901
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3902
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3905
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3907
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3908
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3909
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3910
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3911
    if-nez v2, :cond_1

    .line 3912
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3913
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IAudioService;->setVolumeIndexForAttributes(Landroid/media/AudioAttributes;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3914
    return-void

    .line 3917
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3922
    nop

    .line 3923
    return-void

    .line 3920
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3922
    throw p1
.end method

.method public greylist-max-o setVolumePolicy(Landroid/media/VolumePolicy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5481
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5482
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5483
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5484
    invoke-virtual {p1, v0, v2}, Landroid/media/VolumePolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5487
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5489
    :goto_0
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5490
    if-nez v2, :cond_1

    .line 5491
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5492
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setVolumePolicy(Landroid/media/VolumePolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5493
    return-void

    .line 5496
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5501
    nop

    .line 5502
    return-void

    .line 5499
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5501
    throw p1
.end method

.method public greylist-max-o setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5033
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5035
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5036
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5037
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5038
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5039
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5040
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5041
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5042
    if-nez v2, :cond_0

    .line 5043
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5044
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/media/IAudioService;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5045
    return-void

    .line 5048
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5053
    nop

    .line 5054
    return-void

    .line 5051
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5053
    throw p1
.end method

.method public greylist-max-o shouldVibrate(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4324
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4325
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4326
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4327
    if-nez v2, :cond_0

    .line 4328
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4329
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->shouldVibrate(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4329
    return p1

    .line 4332
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4336
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4338
    nop

    .line 4339
    return v4

    .line 4336
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4338
    throw p1
.end method

.method public greylist-max-o startBluetoothSco(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4884
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4885
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4886
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4887
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4888
    if-nez v2, :cond_0

    .line 4889
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4890
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IAudioService;->startBluetoothSco(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4891
    return-void

    .line 4894
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4899
    nop

    .line 4900
    return-void

    .line 4897
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4899
    throw p1
.end method

.method public greylist-max-o startBluetoothScoVirtualCall(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4906
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4907
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4908
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4909
    if-nez v2, :cond_0

    .line 4910
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4911
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->startBluetoothScoVirtualCall(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4912
    return-void

    .line 4915
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4920
    nop

    .line 4921
    return-void

    .line 4918
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4920
    throw p1
.end method

.method public greylist-max-o startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5119
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5120
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioRoutesObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5121
    iget-object v3, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 5122
    if-nez v3, :cond_1

    .line 5123
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5124
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5124
    return-object p1

    .line 5127
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5129
    sget-object p1, Landroid/media/AudioRoutesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/AudioRoutesInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5132
    :cond_2
    nop

    .line 5136
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5138
    nop

    .line 5139
    return-object v2

    .line 5136
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5138
    throw p1
.end method

.method public greylist-max-o stopBluetoothSco(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4927
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4928
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4929
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4930
    if-nez v2, :cond_0

    .line 4931
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4932
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->stopBluetoothSco(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4939
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4933
    return-void

    .line 4936
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4939
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4941
    nop

    .line 4942
    return-void

    .line 4939
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4941
    throw p1
.end method

.method public greylist-max-o trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3449
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3450
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3451
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3452
    invoke-virtual {p1, v0, v3}, Landroid/media/PlayerBase$PlayerIdCard;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3455
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3457
    :goto_0
    iget-object v4, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3458
    if-nez v2, :cond_1

    .line 3459
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3460
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3460
    return p1

    .line 3463
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3469
    nop

    .line 3470
    return p1

    .line 3467
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3469
    throw p1
.end method

.method public blacklist trackRecorder(Landroid/os/IBinder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3541
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3542
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3543
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3544
    if-nez v2, :cond_0

    .line 3545
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3546
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->trackRecorder(Landroid/os/IBinder;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3546
    return p1

    .line 3549
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3555
    nop

    .line 3556
    return p1

    .line 3553
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3555
    throw p1
.end method

.method public greylist-max-o unloadSoundEffects()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4449
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4450
    iget-object v1, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4451
    if-nez v1, :cond_0

    .line 4452
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4453
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->unloadSoundEffects()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4454
    return-void

    .line 4459
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4460
    nop

    .line 4461
    return-void

    .line 4459
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4460
    throw v1
.end method

.method public greylist-max-o unregisterAudioFocusClient(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4841
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4842
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4843
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4844
    if-nez v2, :cond_0

    .line 4845
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4846
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->unregisterAudioFocusClient(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4847
    return-void

    .line 4850
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4855
    nop

    .line 4856
    return-void

    .line 4853
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4855
    throw p1
.end method

.method public blacklist unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5376
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5377
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5378
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5379
    if-nez v2, :cond_1

    .line 5380
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5381
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5382
    return-void

    .line 5385
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5390
    nop

    .line 5391
    return-void

    .line 5388
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5390
    throw p1
.end method

.method public greylist-max-o unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5357
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5358
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5359
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5360
    if-nez v1, :cond_1

    .line 5361
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5362
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5363
    return-void

    .line 5368
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5369
    nop

    .line 5370
    return-void

    .line 5368
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5369
    throw p1
.end method

.method public greylist-max-o unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5860
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5861
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioServerStateDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5862
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5863
    if-nez v1, :cond_1

    .line 5864
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5865
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5866
    return-void

    .line 5871
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5872
    nop

    .line 5873
    return-void

    .line 5871
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5872
    throw p1
.end method

.method public blacklist unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6421
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6422
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ICapturePresetDevicesRoleDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6423
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x81

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6424
    if-nez v1, :cond_1

    .line 6425
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6426
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6427
    return-void

    .line 6432
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6433
    nop

    .line 6434
    return-void

    .line 6432
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6433
    throw p1
.end method

.method public blacklist unregisterCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6667
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6668
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ICommunicationDeviceDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6669
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6670
    if-nez v1, :cond_1

    .line 6671
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6672
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6673
    return-void

    .line 6678
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6679
    nop

    .line 6680
    return-void

    .line 6678
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6679
    throw p1
.end method

.method public blacklist unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7218
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7219
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7220
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7221
    if-nez v2, :cond_1

    .line 7222
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7223
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7224
    return-void

    .line 7227
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7232
    nop

    .line 7233
    return-void

    .line 7230
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7232
    throw p1
.end method

.method public blacklist unregisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6971
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6972
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IAudioModeDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6973
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6974
    if-nez v1, :cond_1

    .line 6975
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6976
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6977
    return-void

    .line 6982
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6983
    nop

    .line 6984
    return-void

    .line 6982
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6983
    throw p1
.end method

.method public greylist-max-o unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5611
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5612
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IPlaybackConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5613
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5614
    if-nez v1, :cond_1

    .line 5615
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5616
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5617
    return-void

    .line 5622
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5623
    nop

    .line 5624
    return-void

    .line 5622
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5623
    throw p1
.end method

.method public greylist-max-o unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5550
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5551
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IRecordingConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5552
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5553
    if-nez v1, :cond_1

    .line 5554
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5555
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5556
    return-void

    .line 5561
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5562
    nop

    .line 5563
    return-void

    .line 5561
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5562
    throw p1
.end method

.method public blacklist unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7134
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7136
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7137
    if-nez v2, :cond_1

    .line 7138
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7139
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7140
    return-void

    .line 7143
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7148
    nop

    .line 7149
    return-void

    .line 7146
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7148
    throw p1
.end method

.method public blacklist unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7176
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7177
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerHeadTrackingModeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7178
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7179
    if-nez v2, :cond_1

    .line 7180
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7181
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7182
    return-void

    .line 7185
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7190
    nop

    .line 7191
    return-void

    .line 7188
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7190
    throw p1
.end method

.method public blacklist unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7525
    :try_start_0
    const-string v2, "android.media.IAudioService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7526
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/ISpatializerOutputCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7527
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7528
    if-nez v2, :cond_1

    .line 7529
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7530
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioService;->unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7531
    return-void

    .line 7534
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7539
    nop

    .line 7540
    return-void

    .line 7537
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7539
    throw p1
.end method

.method public blacklist unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6216
    :try_start_0
    const-string v1, "android.media.IAudioService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6217
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/IStrategyPreferredDevicesDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6218
    iget-object v2, p0, Landroid/media/IAudioService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6219
    if-nez v1, :cond_1

    .line 6220
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6221
    invoke-static {}, Landroid/media/IAudioService$Stub;->getDefaultImpl()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6222
    return-void

    .line 6227
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6228
    nop

    .line 6229
    return-void

    .line 6227
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6228
    throw p1
.end method
