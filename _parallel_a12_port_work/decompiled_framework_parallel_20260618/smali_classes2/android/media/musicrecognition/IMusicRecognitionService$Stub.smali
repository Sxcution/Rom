.class public abstract Landroid/media/musicrecognition/IMusicRecognitionService$Stub;
.super Landroid/os/Binder;
.source "IMusicRecognitionService.java"

# interfaces
.implements Landroid/media/musicrecognition/IMusicRecognitionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/musicrecognition/IMusicRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/musicrecognition/IMusicRecognitionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAttributionTag:I = 0x2

.field static final blacklist TRANSACTION_onAudioStreamStarted:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.media.musicrecognition.IMusicRecognitionService"

    invoke-virtual {p0, p0, v0}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionService;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.media.musicrecognition.IMusicRecognitionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/musicrecognition/IMusicRecognitionService;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/media/musicrecognition/IMusicRecognitionService;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/media/musicrecognition/IMusicRecognitionService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/musicrecognition/IMusicRecognitionService;
    .locals 1

    .line 209
    sget-object v0, Landroid/media/musicrecognition/IMusicRecognitionService$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 p0, 0x0

    return-object p0

    .line 64
    :pswitch_0
    const-string p0, "getAttributionTag"

    return-object p0

    .line 60
    :pswitch_1
    const-string/jumbo p0, "onAudioStreamStarted"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/musicrecognition/IMusicRecognitionService;)Z
    .locals 1

    .line 199
    sget-object v0, Landroid/media/musicrecognition/IMusicRecognitionService$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionService;

    if-nez v0, :cond_1

    .line 202
    if-eqz p0, :cond_0

    .line 203
    sput-object p0, Landroid/media/musicrecognition/IMusicRecognitionService$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionService;

    .line 204
    const/4 p0, 0x1

    return p0

    .line 206
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 200
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    nop

    .line 80
    const/4 v0, 0x1

    const-string v1, "android.media.musicrecognition.IMusicRecognitionService"

    packed-switch p1, :pswitch_data_0

    .line 88
    packed-switch p1, :pswitch_data_1

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v0

    .line 114
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub;->getAttributionTag(Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback;)V

    .line 118
    return v0

    .line 92
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 98
    :cond_0
    move-object p1, p3

    .line 101
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 102
    sget-object p3, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioFormat;

    goto :goto_1

    .line 105
    :cond_1
    nop

    .line 108
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/media/musicrecognition/IMusicRecognitionServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionServiceCallback;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p3, p2}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub;->onAudioStreamStarted(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/media/musicrecognition/IMusicRecognitionServiceCallback;)V

    .line 110
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
