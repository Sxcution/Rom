.class public abstract Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;
.super Landroid/os/Binder;
.source "IImsServiceFeatureCallback.java"

# interfaces
.implements Lcom/android/ims/internal/IImsServiceFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsServiceFeatureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsServiceFeatureCallback"

.field static final greylist-max-o TRANSACTION_imsFeatureCreated:I = 0x1

.field static final greylist-max-o TRANSACTION_imsFeatureRemoved:I = 0x2

.field static final greylist-max-o TRANSACTION_imsStatusChanged:I = 0x3

.field static final blacklist TRANSACTION_updateCapabilities:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceFeatureCallback;
    .locals 2

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsServiceFeatureCallback;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/android/ims/internal/IImsServiceFeatureCallback;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;
    .locals 1

    .line 267
    sget-object v0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 p0, 0x0

    return-object p0

    .line 81
    :pswitch_0
    const-string p0, "updateCapabilities"

    return-object p0

    .line 77
    :pswitch_1
    const-string p0, "imsStatusChanged"

    return-object p0

    .line 73
    :pswitch_2
    const-string p0, "imsFeatureRemoved"

    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "imsFeatureCreated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsServiceFeatureCallback;)Z
    .locals 1

    .line 257
    sget-object v0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;

    if-nez v0, :cond_1

    .line 260
    if-eqz p0, :cond_0

    .line 261
    sput-object p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;

    .line 262
    const/4 p0, 0x1

    return p0

    .line 264
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 258
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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

    .line 92
    invoke-static {p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 96
    nop

    .line 97
    const/4 v0, 0x1

    const-string v1, "com.android.ims.internal.IImsServiceFeatureCallback"

    packed-switch p1, :pswitch_data_0

    .line 105
    packed-switch p1, :pswitch_data_1

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 101
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v0

    .line 138
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->updateCapabilities(J)V

    .line 142
    return v0

    .line 130
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->imsStatusChanged(I)V

    .line 134
    return v0

    .line 122
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->imsFeatureRemoved(I)V

    .line 126
    return v0

    .line 109
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    sget-object p1, Lcom/android/ims/ImsFeatureContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ims/ImsFeatureContainer;

    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->imsFeatureCreated(Lcom/android/ims/ImsFeatureContainer;)V

    .line 118
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
