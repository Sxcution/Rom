.class public abstract Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerDetectionService.java"

# interfaces
.implements Landroid/media/soundtrigger/ISoundTriggerDetectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/ISoundTriggerDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.soundtrigger.ISoundTriggerDetectionService"

.field static final greylist-max-o TRANSACTION_onError:I = 0x4

.field static final greylist-max-o TRANSACTION_onGenericRecognitionEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_onStopOperation:I = 0x5

.field static final greylist-max-o TRANSACTION_removeClient:I = 0x2

.field static final greylist-max-o TRANSACTION_setClient:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.media.soundtrigger.ISoundTriggerDetectionService"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger/ISoundTriggerDetectionService;
    .locals 2

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "android.media.soundtrigger.ISoundTriggerDetectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/soundtrigger/ISoundTriggerDetectionService;
    .locals 1

    .line 382
    sget-object v0, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;->sDefaultImpl:Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 89
    const/4 p0, 0x0

    return-object p0

    .line 85
    :pswitch_0
    const-string/jumbo p0, "onStopOperation"

    return-object p0

    .line 81
    :pswitch_1
    const-string/jumbo p0, "onError"

    return-object p0

    .line 77
    :pswitch_2
    const-string/jumbo p0, "onGenericRecognitionEvent"

    return-object p0

    .line 73
    :pswitch_3
    const-string/jumbo p0, "removeClient"

    return-object p0

    .line 69
    :pswitch_4
    const-string/jumbo p0, "setClient"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/soundtrigger/ISoundTriggerDetectionService;)Z
    .locals 1

    .line 372
    sget-object v0, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;->sDefaultImpl:Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    if-nez v0, :cond_1

    .line 375
    if-eqz p0, :cond_0

    .line 376
    sput-object p0, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;->sDefaultImpl:Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    .line 377
    const/4 p0, 0x1

    return p0

    .line 379
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 373
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p1}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 100
    nop

    .line 101
    const/4 v0, 0x1

    const-string v1, "android.media.soundtrigger.ISoundTriggerDetectionService"

    packed-switch p1, :pswitch_data_0

    .line 109
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 105
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v0

    .line 187
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_0

    .line 193
    :cond_0
    nop

    .line 196
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 197
    invoke-virtual {p0, v2, p1}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->onStopOperation(Landroid/os/ParcelUuid;I)V

    .line 198
    return v0

    .line 170
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_1

    .line 176
    :cond_1
    nop

    .line 179
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 182
    invoke-virtual {p0, v2, p1, p2}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->onError(Landroid/os/ParcelUuid;II)V

    .line 183
    return v0

    .line 148
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    goto :goto_2

    .line 154
    :cond_2
    move-object p1, v2

    .line 157
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 160
    sget-object p4, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    goto :goto_3

    .line 163
    :cond_3
    nop

    .line 165
    :goto_3
    invoke-virtual {p0, p1, p3, v2}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->onGenericRecognitionEvent(Landroid/os/ParcelUuid;ILandroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V

    .line 166
    return v0

    .line 135
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_4

    .line 141
    :cond_4
    nop

    .line 143
    :goto_4
    invoke-virtual {p0, v2}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->removeClient(Landroid/os/ParcelUuid;)V

    .line 144
    return v0

    .line 113
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    goto :goto_5

    .line 119
    :cond_5
    move-object p1, v2

    .line 122
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_6

    .line 123
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/os/Bundle;

    goto :goto_6

    .line 126
    :cond_6
    nop

    .line 129
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;

    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, v2, p2}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->setClient(Landroid/os/ParcelUuid;Landroid/os/Bundle;Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;)V

    .line 131
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
