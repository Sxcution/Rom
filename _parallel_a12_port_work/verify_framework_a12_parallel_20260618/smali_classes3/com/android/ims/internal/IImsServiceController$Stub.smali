.class public abstract Lcom/android/ims/internal/IImsServiceController$Stub;
.super Landroid/os/Binder;
.source "IImsServiceController.java"

# interfaces
.implements Lcom/android/ims/internal/IImsServiceController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsServiceController$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsServiceController"

.field static final blacklist TRANSACTION_addFeatureStatusCallback:I = 0x5

.field static final greylist-max-o TRANSACTION_createEmergencyMMTelFeature:I = 0x1

.field static final greylist-max-o TRANSACTION_createMMTelFeature:I = 0x2

.field static final greylist-max-o TRANSACTION_createRcsFeature:I = 0x3

.field static final blacklist TRANSACTION_removeFeatureStatusCallback:I = 0x6

.field static final greylist-max-o TRANSACTION_removeImsFeature:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.android.ims.internal.IImsServiceController"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsServiceController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceController;
    .locals 2

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "com.android.ims.internal.IImsServiceController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsServiceController;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/android/ims/internal/IImsServiceController;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsServiceController$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsServiceController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsServiceController;
    .locals 1

    .line 368
    sget-object v0, Lcom/android/ims/internal/IImsServiceController$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 p0, 0x0

    return-object p0

    .line 94
    :pswitch_0
    const-string p0, "removeFeatureStatusCallback"

    return-object p0

    .line 90
    :pswitch_1
    const-string p0, "addFeatureStatusCallback"

    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "removeImsFeature"

    return-object p0

    .line 82
    :pswitch_3
    const-string p0, "createRcsFeature"

    return-object p0

    .line 78
    :pswitch_4
    const-string p0, "createMMTelFeature"

    return-object p0

    .line 74
    :pswitch_5
    const-string p0, "createEmergencyMMTelFeature"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsServiceController;)Z
    .locals 1

    .line 358
    sget-object v0, Lcom/android/ims/internal/IImsServiceController$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceController;

    if-nez v0, :cond_1

    .line 361
    if-eqz p0, :cond_0

    .line 362
    sput-object p0, Lcom/android/ims/internal/IImsServiceController$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsServiceController;

    .line 363
    const/4 p0, 0x1

    return p0

    .line 365
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 359
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/android/ims/internal/IImsServiceController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 109
    nop

    .line 110
    const/4 v0, 0x1

    const-string v1, "com.android.ims.internal.IImsServiceController"

    packed-switch p1, :pswitch_data_0

    .line 118
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v0

    .line 176
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/ims/internal/IImsFeatureStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsFeatureStatusCallback;

    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/ims/internal/IImsServiceController$Stub;->removeFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    return v0

    .line 163
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/ims/internal/IImsFeatureStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsFeatureStatusCallback;

    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/ims/internal/IImsServiceController$Stub;->addFeatureStatusCallback(IILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    return v0

    .line 152
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/android/ims/internal/IImsServiceController$Stub;->removeImsFeature(II)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    return v0

    .line 142
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsServiceController$Stub;->createRcsFeature(I)Lcom/android/ims/internal/IImsRcsFeature;

    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsRcsFeature;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 148
    return v0

    .line 132
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsServiceController$Stub;->createMMTelFeature(I)Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/ims/internal/IImsMMTelFeature;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 138
    return v0

    .line 122
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsServiceController$Stub;->createEmergencyMMTelFeature(I)Lcom/android/ims/internal/IImsMMTelFeature;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/ims/internal/IImsMMTelFeature;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 128
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
