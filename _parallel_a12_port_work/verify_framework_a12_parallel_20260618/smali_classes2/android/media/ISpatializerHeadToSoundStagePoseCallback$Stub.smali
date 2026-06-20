.class public abstract Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;
.super Landroid/os/Binder;
.source "ISpatializerHeadToSoundStagePoseCallback.java"

# interfaces
.implements Landroid/media/ISpatializerHeadToSoundStagePoseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_dispatchPoseChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.media.ISpatializerHeadToSoundStagePoseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.media.ISpatializerHeadToSoundStagePoseCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    .locals 1

    .line 155
    sget-object v0, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 p0, 0x0

    return-object p0

    .line 61
    :pswitch_0
    const-string p0, "dispatchPoseChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)Z
    .locals 1

    .line 145
    sget-object v0, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    if-nez v0, :cond_1

    .line 148
    if-eqz p0, :cond_0

    .line 149
    sput-object p0, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    .line 150
    const/4 p0, 0x1

    return p0

    .line 152
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 146
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    nop

    .line 77
    const/4 v0, 0x1

    const-string v1, "android.media.ISpatializerHeadToSoundStagePoseCallback"

    packed-switch p1, :pswitch_data_0

    .line 85
    packed-switch p1, :pswitch_data_1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 81
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v0

    .line 89
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->dispatchPoseChanged([F)V

    .line 93
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
