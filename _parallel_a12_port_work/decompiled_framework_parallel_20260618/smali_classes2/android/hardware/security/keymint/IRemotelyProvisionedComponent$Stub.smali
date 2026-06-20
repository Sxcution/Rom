.class public abstract Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;
.super Landroid/os/Binder;
.source "IRemotelyProvisionedComponent.java"

# interfaces
.implements Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_generateCertificateRequest:I = 0x3

.field static final blacklist TRANSACTION_generateEcdsaP256KeyPair:I = 0x2

.field static final blacklist TRANSACTION_getHardwareInfo:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->markVintfStability()V

    .line 51
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    .locals 2

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    .locals 1

    .line 348
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;->sDefaultImpl:Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;)Z
    .locals 1

    .line 338
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;->sDefaultImpl:Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    if-nez v0, :cond_1

    .line 341
    if-eqz p0, :cond_0

    .line 342
    sput-object p0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;->sDefaultImpl:Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    .line 343
    const/4 p0, 0x1

    return p0

    .line 345
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 339
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 75
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 97
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 79
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 84
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->getInterfaceVersion()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    return v1

    .line 91
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v1

    .line 134
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 138
    :goto_0
    sget-object p1, Landroid/hardware/security/keymint/MacedPublicKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Landroid/hardware/security/keymint/MacedPublicKey;

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 144
    new-instance p1, Landroid/hardware/security/keymint/DeviceInfo;

    invoke-direct {p1}, Landroid/hardware/security/keymint/DeviceInfo;-><init>()V

    .line 146
    new-instance p2, Landroid/hardware/security/keymint/ProtectedData;

    invoke-direct {p2}, Landroid/hardware/security/keymint/ProtectedData;-><init>()V

    .line 147
    move-object v3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->generateCertificateRequest(Z[Landroid/hardware/security/keymint/MacedPublicKey;[B[BLandroid/hardware/security/keymint/DeviceInfo;Landroid/hardware/security/keymint/ProtectedData;)[B

    move-result-object p4

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 150
    nop

    .line 151
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p1, p3, v1}, Landroid/hardware/security/keymint/DeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    nop

    .line 158
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {p2, p3, v1}, Landroid/hardware/security/keymint/ProtectedData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    return v1

    .line 115
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    .line 119
    :cond_1
    new-instance p1, Landroid/hardware/security/keymint/MacedPublicKey;

    invoke-direct {p1}, Landroid/hardware/security/keymint/MacedPublicKey;-><init>()V

    .line 120
    invoke-virtual {p0, v2, p1}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->generateEcdsaP256KeyPair(ZLandroid/hardware/security/keymint/MacedPublicKey;)[B

    move-result-object p2

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 123
    nop

    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {p1, p3, v1}, Landroid/hardware/security/keymint/MacedPublicKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    return v1

    .line 101
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->getHardwareInfo()Landroid/hardware/security/keymint/RpcHardwareInfo;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p1, p3, v1}, Landroid/hardware/security/keymint/RpcHardwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
