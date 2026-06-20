.class public abstract Landroid/media/musicrecognition/IMusicRecognitionManager$Stub;
.super Landroid/os/Binder;
.source "IMusicRecognitionManager.java"

# interfaces
.implements Landroid/media/musicrecognition/IMusicRecognitionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/musicrecognition/IMusicRecognitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/musicrecognition/IMusicRecognitionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_beginRecognition:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.media.musicrecognition.IMusicRecognitionManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionManager;
    .locals 2

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "android.media.musicrecognition.IMusicRecognitionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/musicrecognition/IMusicRecognitionManager;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Landroid/media/musicrecognition/IMusicRecognitionManager;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/musicrecognition/IMusicRecognitionManager;
    .locals 1

    .line 166
    sget-object v0, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 p0, 0x0

    return-object p0

    .line 58
    :pswitch_0
    const-string p0, "beginRecognition"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/musicrecognition/IMusicRecognitionManager;)Z
    .locals 1

    .line 156
    sget-object v0, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionManager;

    if-nez v0, :cond_1

    .line 159
    if-eqz p0, :cond_0

    .line 160
    sput-object p0, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/musicrecognition/IMusicRecognitionManager;

    .line 161
    const/4 p0, 0x1

    return p0

    .line 163
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 73
    nop

    .line 74
    const/4 v0, 0x1

    const-string v1, "android.media.musicrecognition.IMusicRecognitionManager"

    packed-switch p1, :pswitch_data_0

    .line 82
    packed-switch p1, :pswitch_data_1

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 78
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v0

    .line 86
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    sget-object p1, Landroid/media/musicrecognition/RecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/musicrecognition/RecognitionRequest;

    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub;->beginRecognition(Landroid/media/musicrecognition/RecognitionRequest;Landroid/os/IBinder;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
