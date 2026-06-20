.class public abstract Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;
.super Landroid/os/Binder;
.source "ISipDelegateStateCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ISipDelegateStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ISipDelegateStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onConfigurationChanged:I = 0x4

.field static final blacklist TRANSACTION_onCreated:I = 0x1

.field static final blacklist TRANSACTION_onDestroyed:I = 0x5

.field static final blacklist TRANSACTION_onFeatureTagRegistrationChanged:I = 0x2

.field static final blacklist TRANSACTION_onImsConfigurationChanged:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.telephony.ims.aidl.ISipDelegateStateCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipDelegateStateCallback;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.telephony.ims.aidl.ISipDelegateStateCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/ISipDelegateStateCallback;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/telephony/ims/aidl/ISipDelegateStateCallback;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateStateCallback;
    .locals 1

    .line 318
    sget-object v0, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateStateCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 p0, 0x0

    return-object p0

    .line 84
    :pswitch_0
    const-string p0, "onDestroyed"

    return-object p0

    .line 80
    :pswitch_1
    const-string p0, "onConfigurationChanged"

    return-object p0

    .line 76
    :pswitch_2
    const-string p0, "onImsConfigurationChanged"

    return-object p0

    .line 72
    :pswitch_3
    const-string p0, "onFeatureTagRegistrationChanged"

    return-object p0

    .line 68
    :pswitch_4
    const-string p0, "onCreated"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/ISipDelegateStateCallback;)Z
    .locals 1

    .line 308
    sget-object v0, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateStateCallback;

    if-nez v0, :cond_1

    .line 311
    if-eqz p0, :cond_0

    .line 312
    sput-object p0, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateStateCallback;

    .line 313
    const/4 p0, 0x1

    return p0

    .line 315
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 309
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p1}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    nop

    .line 100
    const/4 v0, 0x1

    const-string v1, "android.telephony.ims.aidl.ISipDelegateStateCallback"

    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v0

    .line 161
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->onDestroyed(I)V

    .line 165
    return v0

    .line 148
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    sget-object p1, Landroid/telephony/ims/SipDelegateConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/ims/SipDelegateConfiguration;

    goto :goto_0

    .line 154
    :cond_0
    nop

    .line 156
    :goto_0
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->onConfigurationChanged(Landroid/telephony/ims/SipDelegateConfiguration;)V

    .line 157
    return v0

    .line 135
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Landroid/telephony/ims/SipDelegateImsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/ims/SipDelegateImsConfiguration;

    goto :goto_1

    .line 141
    :cond_1
    nop

    .line 143
    :goto_1
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->onImsConfigurationChanged(Landroid/telephony/ims/SipDelegateImsConfiguration;)V

    .line 144
    return v0

    .line 122
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    sget-object p1, Landroid/telephony/ims/DelegateRegistrationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/ims/DelegateRegistrationState;

    goto :goto_2

    .line 128
    :cond_2
    nop

    .line 130
    :goto_2
    invoke-virtual {p0, v2}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->onFeatureTagRegistrationChanged(Landroid/telephony/ims/DelegateRegistrationState;)V

    .line 131
    return v0

    .line 112
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object p1

    .line 116
    sget-object p3, Landroid/telephony/ims/FeatureTagState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->onCreated(Landroid/telephony/ims/aidl/ISipDelegate;Ljava/util/List;)V

    .line 118
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
