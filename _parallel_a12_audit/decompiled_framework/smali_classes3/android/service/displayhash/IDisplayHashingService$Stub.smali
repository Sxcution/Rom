.class public abstract Landroid/service/displayhash/IDisplayHashingService$Stub;
.super Landroid/os/Binder;
.source "IDisplayHashingService.java"

# interfaces
.implements Landroid/service/displayhash/IDisplayHashingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/displayhash/IDisplayHashingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/displayhash/IDisplayHashingService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_generateDisplayHash:I = 0x1

.field static final blacklist TRANSACTION_getDisplayHashAlgorithms:I = 0x3

.field static final blacklist TRANSACTION_getIntervalBetweenRequestsMillis:I = 0x4

.field static final blacklist TRANSACTION_verifyDisplayHash:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "android.service.displayhash.IDisplayHashingService"

    invoke-virtual {p0, p0, v0}, Landroid/service/displayhash/IDisplayHashingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/displayhash/IDisplayHashingService;
    .locals 2

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    const-string v0, "android.service.displayhash.IDisplayHashingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/displayhash/IDisplayHashingService;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Landroid/service/displayhash/IDisplayHashingService;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Landroid/service/displayhash/IDisplayHashingService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/displayhash/IDisplayHashingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/displayhash/IDisplayHashingService;
    .locals 1

    .line 408
    sget-object v0, Landroid/service/displayhash/IDisplayHashingService$Stub$Proxy;->sDefaultImpl:Landroid/service/displayhash/IDisplayHashingService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 114
    const/4 p0, 0x0

    return-object p0

    .line 110
    :pswitch_0
    const-string p0, "getIntervalBetweenRequestsMillis"

    return-object p0

    .line 106
    :pswitch_1
    const-string p0, "getDisplayHashAlgorithms"

    return-object p0

    .line 102
    :pswitch_2
    const-string p0, "verifyDisplayHash"

    return-object p0

    .line 98
    :pswitch_3
    const-string p0, "generateDisplayHash"

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

.method public static blacklist setDefaultImpl(Landroid/service/displayhash/IDisplayHashingService;)Z
    .locals 1

    .line 398
    sget-object v0, Landroid/service/displayhash/IDisplayHashingService$Stub$Proxy;->sDefaultImpl:Landroid/service/displayhash/IDisplayHashingService;

    if-nez v0, :cond_1

    .line 401
    if-eqz p0, :cond_0

    .line 402
    sput-object p0, Landroid/service/displayhash/IDisplayHashingService$Stub$Proxy;->sDefaultImpl:Landroid/service/displayhash/IDisplayHashingService;

    .line 403
    const/4 p0, 0x1

    return p0

    .line 405
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 399
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 89
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-static {p1}, Landroid/service/displayhash/IDisplayHashingService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    nop

    .line 126
    const/4 v0, 0x1

    const-string v1, "android.service.displayhash.IDisplayHashingService"

    packed-switch p1, :pswitch_data_0

    .line 134
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return v0

    .line 204
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 212
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/displayhash/IDisplayHashingService$Stub;->getIntervalBetweenRequestsMillis(Landroid/os/RemoteCallback;)V

    .line 213
    return v0

    .line 191
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_1

    .line 197
    :cond_1
    nop

    .line 199
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/displayhash/IDisplayHashingService$Stub;->getDisplayHashAlgorithms(Landroid/os/RemoteCallback;)V

    .line 200
    return v0

    .line 169
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 174
    sget-object p3, Landroid/view/displayhash/DisplayHash;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/displayhash/DisplayHash;

    goto :goto_2

    .line 177
    :cond_2
    move-object p3, v2

    .line 180
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 181
    sget-object p4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_3

    .line 184
    :cond_3
    nop

    .line 186
    :goto_3
    invoke-virtual {p0, p1, p3, v2}, Landroid/service/displayhash/IDisplayHashingService$Stub;->verifyDisplayHash([BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V

    .line 187
    return v0

    .line 138
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    sget-object p1, Landroid/hardware/HardwareBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/HardwareBuffer;

    move-object v5, p1

    goto :goto_4

    .line 146
    :cond_4
    move-object v5, v2

    .line 149
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    move-object v6, p1

    goto :goto_5

    .line 153
    :cond_5
    move-object v6, v2

    .line 156
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 159
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    move-object v8, v2

    goto :goto_6

    .line 162
    :cond_6
    move-object v8, v2

    .line 164
    :goto_6
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/service/displayhash/IDisplayHashingService$Stub;->generateDisplayHash([BLandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 165
    return v0

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
