.class public abstract Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;
.super Landroid/os/Binder;
.source "IMusicRecognitionManagerCallback.java"

# interfaces
.implements Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAudioStreamClosed:I = 0x3

.field static final blacklist TRANSACTION_onRecognitionFailed:I = 0x2

.field static final blacklist TRANSACTION_onRecognitionSucceeded:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.media.musicrecognition.IMusicRecognitionManagerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.media.musicrecognition.IMusicRecognitionManagerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;
    .locals 1

    .line 237
    sget-object v0, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 p0, 0x0

    return-object p0

    .line 71
    :pswitch_0
    const-string/jumbo p0, "onAudioStreamClosed"

    return-object p0

    .line 67
    :pswitch_1
    const-string/jumbo p0, "onRecognitionFailed"

    return-object p0

    .line 63
    :pswitch_2
    const-string/jumbo p0, "onRecognitionSucceeded"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;)Z
    .locals 1

    .line 227
    sget-object v0, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    if-nez v0, :cond_1

    .line 230
    if-eqz p0, :cond_0

    .line 231
    sput-object p0, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    .line 232
    const/4 p0, 0x1

    return p0

    .line 234
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 228
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    nop

    .line 87
    const/4 v0, 0x1

    const-string v1, "android.media.musicrecognition.IMusicRecognitionManagerCallback"

    packed-switch p1, :pswitch_data_0

    .line 95
    packed-switch p1, :pswitch_data_1

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v0

    .line 127
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;->onAudioStreamClosed()V

    .line 129
    return v0

    .line 119
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;->onRecognitionFailed(I)V

    .line 123
    return v0

    .line 99
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadata;

    goto :goto_0

    .line 105
    :cond_0
    move-object p1, p3

    .line 108
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 109
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/os/Bundle;

    goto :goto_1

    .line 112
    :cond_1
    nop

    .line 114
    :goto_1
    invoke-virtual {p0, p1, p3}, Landroid/media/musicrecognition/IMusicRecognitionManagerCallback$Stub;->onRecognitionSucceeded(Landroid/media/MediaMetadata;Landroid/os/Bundle;)V

    .line 115
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
