.class public abstract Landroid/location/provider/ILocationProviderManager$Stub;
.super Landroid/os/Binder;
.source "ILocationProviderManager.java"

# interfaces
.implements Landroid/location/provider/ILocationProviderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/provider/ILocationProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/provider/ILocationProviderManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onFlushComplete:I = 0x6

.field static final blacklist TRANSACTION_onInitialize:I = 0x1

.field static final blacklist TRANSACTION_onReportLocation:I = 0x4

.field static final blacklist TRANSACTION_onReportLocations:I = 0x5

.field static final blacklist TRANSACTION_onSetAllowed:I = 0x2

.field static final blacklist TRANSACTION_onSetProperties:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.location.provider.ILocationProviderManager"

    invoke-virtual {p0, p0, v0}, Landroid/location/provider/ILocationProviderManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/location/provider/ILocationProviderManager;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "android.location.provider.ILocationProviderManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/provider/ILocationProviderManager;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/location/provider/ILocationProviderManager;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/location/provider/ILocationProviderManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/location/provider/ILocationProviderManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/location/provider/ILocationProviderManager;
    .locals 1

    .line 376
    sget-object v0, Landroid/location/provider/ILocationProviderManager$Stub$Proxy;->sDefaultImpl:Landroid/location/provider/ILocationProviderManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 p0, 0x0

    return-object p0

    .line 91
    :pswitch_0
    const-string/jumbo p0, "onFlushComplete"

    return-object p0

    .line 87
    :pswitch_1
    const-string/jumbo p0, "onReportLocations"

    return-object p0

    .line 83
    :pswitch_2
    const-string/jumbo p0, "onReportLocation"

    return-object p0

    .line 79
    :pswitch_3
    const-string/jumbo p0, "onSetProperties"

    return-object p0

    .line 75
    :pswitch_4
    const-string/jumbo p0, "onSetAllowed"

    return-object p0

    .line 71
    :pswitch_5
    const-string/jumbo p0, "onInitialize"

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

.method public static blacklist setDefaultImpl(Landroid/location/provider/ILocationProviderManager;)Z
    .locals 1

    .line 366
    sget-object v0, Landroid/location/provider/ILocationProviderManager$Stub$Proxy;->sDefaultImpl:Landroid/location/provider/ILocationProviderManager;

    if-nez v0, :cond_1

    .line 369
    if-eqz p0, :cond_0

    .line 370
    sput-object p0, Landroid/location/provider/ILocationProviderManager$Stub$Proxy;->sDefaultImpl:Landroid/location/provider/ILocationProviderManager;

    .line 371
    const/4 p0, 0x1

    return p0

    .line 373
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 367
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p1}, Landroid/location/provider/ILocationProviderManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    nop

    .line 107
    const/4 v0, 0x1

    const-string v1, "android.location.provider.ILocationProviderManager"

    packed-switch p1, :pswitch_data_0

    .line 115
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v0

    .line 183
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroid/location/provider/ILocationProviderManager$Stub;->onFlushComplete()V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    return v0

    .line 174
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/location/provider/ILocationProviderManager$Stub;->onReportLocations(Ljava/util/List;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v0

    .line 160
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/location/Location;

    goto :goto_0

    .line 166
    :cond_0
    nop

    .line 168
    :goto_0
    invoke-virtual {p0, v3}, Landroid/location/provider/ILocationProviderManager$Stub;->onReportLocation(Landroid/location/Location;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v0

    .line 146
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    sget-object p1, Landroid/location/provider/ProviderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/location/provider/ProviderProperties;

    goto :goto_1

    .line 152
    :cond_1
    nop

    .line 154
    :goto_1
    invoke-virtual {p0, v3}, Landroid/location/provider/ILocationProviderManager$Stub;->onSetProperties(Landroid/location/provider/ProviderProperties;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    return v0

    .line 137
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v0

    .line 140
    :cond_2
    invoke-virtual {p0, v2}, Landroid/location/provider/ILocationProviderManager$Stub;->onSetAllowed(Z)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v0

    .line 119
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v2, v0

    .line 123
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    sget-object p1, Landroid/location/provider/ProviderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/location/provider/ProviderProperties;

    goto :goto_2

    .line 127
    :cond_4
    nop

    .line 130
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0, v2, v3, p1}, Landroid/location/provider/ILocationProviderManager$Stub;->onInitialize(ZLandroid/location/provider/ProviderProperties;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
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
