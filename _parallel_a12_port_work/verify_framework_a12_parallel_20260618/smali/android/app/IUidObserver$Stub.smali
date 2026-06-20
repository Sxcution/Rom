.class public abstract Landroid/app/IUidObserver$Stub;
.super Landroid/os/Binder;
.source "IUidObserver.java"

# interfaces
.implements Landroid/app/IUidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUidObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUidObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IUidObserver"

.field static final greylist-max-o TRANSACTION_onUidActive:I = 0x2

.field static final greylist-max-o TRANSACTION_onUidCachedChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onUidGone:I = 0x1

.field static final greylist-max-o TRANSACTION_onUidIdle:I = 0x3

.field static final greylist-max-o TRANSACTION_onUidStateChanged:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    const-string v0, "android.app.IUidObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUidObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;
    .locals 2

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    const-string v0, "android.app.IUidObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IUidObserver;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Landroid/app/IUidObserver;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Landroid/app/IUidObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IUidObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/IUidObserver;
    .locals 1

    .line 368
    sget-object v0, Landroid/app/IUidObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IUidObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 p0, 0x0

    return-object p0

    .line 116
    :pswitch_0
    const-string p0, "onUidCachedChanged"

    return-object p0

    .line 112
    :pswitch_1
    const-string p0, "onUidStateChanged"

    return-object p0

    .line 108
    :pswitch_2
    const-string p0, "onUidIdle"

    return-object p0

    .line 104
    :pswitch_3
    const-string p0, "onUidActive"

    return-object p0

    .line 100
    :pswitch_4
    const-string p0, "onUidGone"

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

.method public static blacklist setDefaultImpl(Landroid/app/IUidObserver;)Z
    .locals 1

    .line 358
    sget-object v0, Landroid/app/IUidObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IUidObserver;

    if-nez v0, :cond_1

    .line 361
    if-eqz p0, :cond_0

    .line 362
    sput-object p0, Landroid/app/IUidObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IUidObserver;

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

    .line 91
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p1}, Landroid/app/IUidObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 131
    nop

    .line 132
    const/4 v0, 0x1

    const-string v1, "android.app.IUidObserver"

    packed-switch p1, :pswitch_data_0

    .line 140
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return v0

    .line 186
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v2, v0

    .line 191
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/IUidObserver$Stub;->onUidCachedChanged(IZ)V

    .line 192
    return v0

    .line 172
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 181
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/app/IUidObserver$Stub;->onUidStateChanged(IIJI)V

    .line 182
    return v0

    .line 162
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    .line 167
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/app/IUidObserver$Stub;->onUidIdle(IZ)V

    .line 168
    return v0

    .line 154
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/app/IUidObserver$Stub;->onUidActive(I)V

    .line 158
    return v0

    .line 144
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v0

    .line 149
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/app/IUidObserver$Stub;->onUidGone(IZ)V

    .line 150
    return v0

    nop

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
