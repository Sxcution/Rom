.class public abstract Landroid/media/ISpatializerHeadTrackingCallback$Stub;
.super Landroid/os/Binder;
.source "ISpatializerHeadTrackingCallback.java"

# interfaces
.implements Landroid/media/ISpatializerHeadTrackingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISpatializerHeadTrackingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onHeadToSoundStagePoseUpdated:I = 0x2

.field static final blacklist TRANSACTION_onHeadTrackingModeChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    sget-object v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingCallback;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    sget-object v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ISpatializerHeadTrackingCallback;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/media/ISpatializerHeadTrackingCallback;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/ISpatializerHeadTrackingCallback;
    .locals 1

    .line 172
    sget-object v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/ISpatializerHeadTrackingCallback;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/ISpatializerHeadTrackingCallback;)Z
    .locals 1

    .line 162
    sget-object v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/ISpatializerHeadTrackingCallback;

    if-nez v0, :cond_1

    .line 165
    if-eqz p0, :cond_0

    .line 166
    sput-object p0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/ISpatializerHeadTrackingCallback;

    .line 167
    const/4 p0, 0x1

    return p0

    .line 169
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    sget-object v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 64
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 72
    packed-switch p1, :pswitch_data_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 68
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return v1

    .line 84
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->onHeadToSoundStagePoseUpdated([F)V

    .line 88
    return v1

    .line 76
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->onHeadTrackingModeChanged(B)V

    .line 80
    return v1

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
