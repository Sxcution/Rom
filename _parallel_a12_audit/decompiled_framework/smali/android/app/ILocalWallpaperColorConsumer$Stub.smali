.class public abstract Landroid/app/ILocalWallpaperColorConsumer$Stub;
.super Landroid/os/Binder;
.source "ILocalWallpaperColorConsumer.java"

# interfaces
.implements Landroid/app/ILocalWallpaperColorConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ILocalWallpaperColorConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ILocalWallpaperColorConsumer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onColorsChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.app.ILocalWallpaperColorConsumer"

    invoke-virtual {p0, p0, v0}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;
    .locals 2

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "android.app.ILocalWallpaperColorConsumer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/ILocalWallpaperColorConsumer;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Landroid/app/ILocalWallpaperColorConsumer;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroid/app/ILocalWallpaperColorConsumer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/ILocalWallpaperColorConsumer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/ILocalWallpaperColorConsumer;
    .locals 1

    .line 170
    sget-object v0, Landroid/app/ILocalWallpaperColorConsumer$Stub$Proxy;->sDefaultImpl:Landroid/app/ILocalWallpaperColorConsumer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_0
    const-string p0, "onColorsChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/ILocalWallpaperColorConsumer;)Z
    .locals 1

    .line 160
    sget-object v0, Landroid/app/ILocalWallpaperColorConsumer$Stub$Proxy;->sDefaultImpl:Landroid/app/ILocalWallpaperColorConsumer;

    if-nez v0, :cond_1

    .line 163
    if-eqz p0, :cond_0

    .line 164
    sput-object p0, Landroid/app/ILocalWallpaperColorConsumer$Stub$Proxy;->sDefaultImpl:Landroid/app/ILocalWallpaperColorConsumer;

    .line 165
    const/4 p0, 0x1

    return p0

    .line 167
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p1}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 70
    nop

    .line 71
    const/4 v0, 0x1

    const-string v1, "android.app.ILocalWallpaperColorConsumer"

    packed-switch p1, :pswitch_data_0

    .line 79
    packed-switch p1, :pswitch_data_1

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v0

    .line 83
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 86
    sget-object p1, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    goto :goto_0

    .line 89
    :cond_0
    move-object p1, p3

    .line 92
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 93
    sget-object p3, Landroid/app/WallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/app/WallpaperColors;

    goto :goto_1

    .line 96
    :cond_1
    nop

    .line 98
    :goto_1
    invoke-virtual {p0, p1, p3}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

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
