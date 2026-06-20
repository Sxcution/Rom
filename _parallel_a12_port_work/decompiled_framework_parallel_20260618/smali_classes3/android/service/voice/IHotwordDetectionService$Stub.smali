.class public abstract Landroid/service/voice/IHotwordDetectionService$Stub;
.super Landroid/os/Binder;
.source "IHotwordDetectionService.java"

# interfaces
.implements Landroid/service/voice/IHotwordDetectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IHotwordDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/IHotwordDetectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_detectFromDspSource:I = 0x1

.field static final blacklist TRANSACTION_detectFromMicrophoneSource:I = 0x2

.field static final blacklist TRANSACTION_ping:I = 0x6

.field static final blacklist TRANSACTION_stopDetection:I = 0x7

.field static final blacklist TRANSACTION_updateAudioFlinger:I = 0x4

.field static final blacklist TRANSACTION_updateContentCaptureManager:I = 0x5

.field static final blacklist TRANSACTION_updateState:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.service.voice.IHotwordDetectionService"

    invoke-virtual {p0, p0, v0}, Landroid/service/voice/IHotwordDetectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/voice/IHotwordDetectionService;
    .locals 2

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    const-string v0, "android.service.voice.IHotwordDetectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/voice/IHotwordDetectionService;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Landroid/service/voice/IHotwordDetectionService;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Landroid/service/voice/IHotwordDetectionService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/voice/IHotwordDetectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/voice/IHotwordDetectionService;
    .locals 1

    .line 474
    sget-object v0, Landroid/service/voice/IHotwordDetectionService$Stub$Proxy;->sDefaultImpl:Landroid/service/voice/IHotwordDetectionService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 107
    const/4 p0, 0x0

    return-object p0

    .line 103
    :pswitch_0
    const-string p0, "stopDetection"

    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "ping"

    return-object p0

    .line 95
    :pswitch_2
    const-string p0, "updateContentCaptureManager"

    return-object p0

    .line 91
    :pswitch_3
    const-string p0, "updateAudioFlinger"

    return-object p0

    .line 87
    :pswitch_4
    const-string p0, "updateState"

    return-object p0

    .line 83
    :pswitch_5
    const-string p0, "detectFromMicrophoneSource"

    return-object p0

    .line 79
    :pswitch_6
    const-string p0, "detectFromDspSource"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/voice/IHotwordDetectionService;)Z
    .locals 1

    .line 464
    sget-object v0, Landroid/service/voice/IHotwordDetectionService$Stub$Proxy;->sDefaultImpl:Landroid/service/voice/IHotwordDetectionService;

    if-nez v0, :cond_1

    .line 467
    if-eqz p0, :cond_0

    .line 468
    sput-object p0, Landroid/service/voice/IHotwordDetectionService$Stub$Proxy;->sDefaultImpl:Landroid/service/voice/IHotwordDetectionService;

    .line 469
    const/4 p0, 0x1

    return p0

    .line 471
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 465
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {p1}, Landroid/service/voice/IHotwordDetectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    nop

    .line 119
    const/4 v0, 0x1

    const-string v1, "android.service.voice.IHotwordDetectionService"

    packed-switch p1, :pswitch_data_0

    .line 127
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    return v0

    .line 239
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroid/service/voice/IHotwordDetectionService$Stub;->stopDetection()V

    .line 241
    return v0

    .line 231
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Landroid/service/voice/IHotwordDetectionService$Stub;->ping(Landroid/os/IRemoteCallback;)V

    .line 235
    return v0

    .line 216
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/contentcapture/IContentCaptureManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureManager;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 221
    sget-object p3, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/ContentCaptureOptions;

    goto :goto_0

    .line 224
    :cond_0
    nop

    .line 226
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/service/voice/IHotwordDetectionService$Stub;->updateContentCaptureManager(Landroid/view/contentcapture/IContentCaptureManager;Landroid/content/ContentCaptureOptions;)V

    .line 227
    return v0

    .line 208
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Landroid/service/voice/IHotwordDetectionService$Stub;->updateAudioFlinger(Landroid/os/IBinder;)V

    .line 212
    return v0

    .line 186
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    sget-object p1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    goto :goto_1

    .line 192
    :cond_1
    move-object p1, v2

    .line 195
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 196
    sget-object p3, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/os/SharedMemory;

    goto :goto_2

    .line 199
    :cond_2
    nop

    .line 202
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, v2, p2}, Landroid/service/voice/IHotwordDetectionService$Stub;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IRemoteCallback;)V

    .line 204
    return v0

    .line 155
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 158
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    move-object v4, p1

    goto :goto_3

    .line 161
    :cond_3
    move-object v4, v2

    .line 164
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 167
    sget-object p1, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioFormat;

    move-object v6, p1

    goto :goto_4

    .line 170
    :cond_4
    move-object v6, v2

    .line 173
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    sget-object p1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/PersistableBundle;

    move-object v7, v2

    goto :goto_5

    .line 177
    :cond_5
    move-object v7, v2

    .line 180
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v8

    .line 181
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/service/voice/IHotwordDetectionService$Stub;->detectFromMicrophoneSource(Landroid/os/ParcelFileDescriptor;ILandroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IDspHotwordDetectionCallback;)V

    .line 182
    return v0

    .line 131
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 134
    sget-object p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    move-object v4, p1

    goto :goto_6

    .line 137
    :cond_6
    move-object v4, v2

    .line 140
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    sget-object p1, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/AudioFormat;

    move-object v5, v2

    goto :goto_7

    .line 144
    :cond_7
    move-object v5, v2

    .line 147
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v8

    .line 150
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/service/voice/IHotwordDetectionService$Stub;->detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/media/AudioFormat;JLandroid/service/voice/IDspHotwordDetectionCallback;)V

    .line 151
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
