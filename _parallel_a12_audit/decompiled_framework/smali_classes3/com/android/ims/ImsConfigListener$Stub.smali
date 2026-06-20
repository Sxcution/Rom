.class public abstract Lcom/android/ims/ImsConfigListener$Stub;
.super Landroid/os/Binder;
.source "ImsConfigListener.java"

# interfaces
.implements Lcom/android/ims/ImsConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/ImsConfigListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/ImsConfigListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.ImsConfigListener"

.field static final greylist-max-o TRANSACTION_onGetFeatureResponse:I = 0x1

.field static final greylist-max-o TRANSACTION_onGetVideoQuality:I = 0x3

.field static final greylist-max-o TRANSACTION_onSetFeatureResponse:I = 0x2

.field static final greylist-max-o TRANSACTION_onSetVideoQuality:I = 0x4


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 79
    const-string v0, "com.android.ims.ImsConfigListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/ImsConfigListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/ImsConfigListener;
    .locals 2

    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    const-string v0, "com.android.ims.ImsConfigListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/ImsConfigListener;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lcom/android/ims/ImsConfigListener;

    return-object v0

    .line 94
    :cond_1
    new-instance v0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/ImsConfigListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/ImsConfigListener;
    .locals 1

    .line 354
    sget-object v0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/ImsConfigListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 123
    const/4 p0, 0x0

    return-object p0

    .line 119
    :pswitch_0
    const-string p0, "onSetVideoQuality"

    return-object p0

    .line 115
    :pswitch_1
    const-string p0, "onGetVideoQuality"

    return-object p0

    .line 111
    :pswitch_2
    const-string p0, "onSetFeatureResponse"

    return-object p0

    .line 107
    :pswitch_3
    const-string p0, "onGetFeatureResponse"

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

.method public static blacklist setDefaultImpl(Lcom/android/ims/ImsConfigListener;)Z
    .locals 1

    .line 344
    sget-object v0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/ImsConfigListener;

    if-nez v0, :cond_1

    .line 347
    if-eqz p0, :cond_0

    .line 348
    sput-object p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/ImsConfigListener;

    .line 349
    const/4 p0, 0x1

    return p0

    .line 351
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 345
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 98
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 134
    nop

    .line 135
    const/4 v0, 0x1

    const-string v1, "com.android.ims.ImsConfigListener"

    packed-switch p1, :pswitch_data_0

    .line 143
    packed-switch p1, :pswitch_data_1

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    return v0

    .line 185
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/ims/ImsConfigListener$Stub;->onSetVideoQuality(I)V

    .line 189
    return v0

    .line 175
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/android/ims/ImsConfigListener$Stub;->onGetVideoQuality(II)V

    .line 181
    return v0

    .line 161
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 170
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/ims/ImsConfigListener$Stub;->onSetFeatureResponse(IIII)V

    .line 171
    return v0

    .line 147
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 156
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/ims/ImsConfigListener$Stub;->onGetFeatureResponse(IIII)V

    .line 157
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
