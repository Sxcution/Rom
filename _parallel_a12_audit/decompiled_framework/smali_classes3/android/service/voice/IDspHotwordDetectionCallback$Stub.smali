.class public abstract Landroid/service/voice/IDspHotwordDetectionCallback$Stub;
.super Landroid/os/Binder;
.source "IDspHotwordDetectionCallback.java"

# interfaces
.implements Landroid/service/voice/IDspHotwordDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IDspHotwordDetectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDetected:I = 0x1

.field static final blacklist TRANSACTION_onRejected:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.service.voice.IDspHotwordDetectionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/voice/IDspHotwordDetectionCallback;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.service.voice.IDspHotwordDetectionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/voice/IDspHotwordDetectionCallback;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/service/voice/IDspHotwordDetectionCallback;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/voice/IDspHotwordDetectionCallback;
    .locals 1

    .line 215
    sget-object v0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/voice/IDspHotwordDetectionCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    return-object p0

    .line 70
    :pswitch_0
    const-string p0, "onRejected"

    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "onDetected"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/voice/IDspHotwordDetectionCallback;)Z
    .locals 1

    .line 205
    sget-object v0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/voice/IDspHotwordDetectionCallback;

    if-nez v0, :cond_1

    .line 208
    if-eqz p0, :cond_0

    .line 209
    sput-object p0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/voice/IDspHotwordDetectionCallback;

    .line 210
    const/4 p0, 0x1

    return p0

    .line 212
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    nop

    .line 86
    const/4 v0, 0x1

    const-string v1, "android.service.voice.IDspHotwordDetectionCallback"

    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v0

    .line 111
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Landroid/service/voice/HotwordRejectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/service/voice/HotwordRejectedResult;

    goto :goto_0

    .line 117
    :cond_0
    nop

    .line 119
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V

    .line 120
    return v0

    .line 98
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    sget-object p1, Landroid/service/voice/HotwordDetectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/service/voice/HotwordDetectedResult;

    goto :goto_1

    .line 104
    :cond_1
    nop

    .line 106
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->onDetected(Landroid/service/voice/HotwordDetectedResult;)V

    .line 107
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
