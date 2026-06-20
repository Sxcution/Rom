.class public abstract Landroid/view/IScrollCaptureResponseListener$Stub;
.super Landroid/os/Binder;
.source "IScrollCaptureResponseListener.java"

# interfaces
.implements Landroid/view/IScrollCaptureResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IScrollCaptureResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IScrollCaptureResponseListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onScrollCaptureResponse:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.view.IScrollCaptureResponseListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IScrollCaptureResponseListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;
    .locals 2

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "android.view.IScrollCaptureResponseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IScrollCaptureResponseListener;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Landroid/view/IScrollCaptureResponseListener;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Landroid/view/IScrollCaptureResponseListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IScrollCaptureResponseListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IScrollCaptureResponseListener;
    .locals 1

    .line 168
    sget-object v0, Landroid/view/IScrollCaptureResponseListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IScrollCaptureResponseListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 p0, 0x0

    return-object p0

    .line 62
    :pswitch_0
    const-string p0, "onScrollCaptureResponse"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IScrollCaptureResponseListener;)Z
    .locals 1

    .line 158
    sget-object v0, Landroid/view/IScrollCaptureResponseListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IScrollCaptureResponseListener;

    if-nez v0, :cond_1

    .line 161
    if-eqz p0, :cond_0

    .line 162
    sput-object p0, Landroid/view/IScrollCaptureResponseListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IScrollCaptureResponseListener;

    .line 163
    const/4 p0, 0x1

    return p0

    .line 165
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p1}, Landroid/view/IScrollCaptureResponseListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    nop

    .line 78
    const/4 v0, 0x1

    const-string v1, "android.view.IScrollCaptureResponseListener"

    packed-switch p1, :pswitch_data_0

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 82
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v0

    .line 90
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    sget-object p1, Landroid/view/ScrollCaptureResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScrollCaptureResponse;

    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/IScrollCaptureResponseListener$Stub;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V

    .line 99
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
