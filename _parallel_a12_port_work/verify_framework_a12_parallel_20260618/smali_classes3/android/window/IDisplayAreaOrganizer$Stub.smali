.class public abstract Landroid/window/IDisplayAreaOrganizer$Stub;
.super Landroid/os/Binder;
.source "IDisplayAreaOrganizer.java"

# interfaces
.implements Landroid/window/IDisplayAreaOrganizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IDisplayAreaOrganizer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDisplayAreaAppeared:I = 0x1

.field static final blacklist TRANSACTION_onDisplayAreaInfoChanged:I = 0x3

.field static final blacklist TRANSACTION_onDisplayAreaVanished:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.window.IDisplayAreaOrganizer"

    invoke-virtual {p0, p0, v0}, Landroid/window/IDisplayAreaOrganizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizer;
    .locals 2

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "android.window.IDisplayAreaOrganizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IDisplayAreaOrganizer;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Landroid/window/IDisplayAreaOrganizer;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Landroid/window/IDisplayAreaOrganizer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IDisplayAreaOrganizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IDisplayAreaOrganizer;
    .locals 1

    .line 261
    sget-object v0, Landroid/window/IDisplayAreaOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    return-object p0

    .line 70
    :pswitch_0
    const-string p0, "onDisplayAreaInfoChanged"

    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "onDisplayAreaVanished"

    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "onDisplayAreaAppeared"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/window/IDisplayAreaOrganizer;)Z
    .locals 1

    .line 251
    sget-object v0, Landroid/window/IDisplayAreaOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizer;

    if-nez v0, :cond_1

    .line 254
    if-eqz p0, :cond_0

    .line 255
    sput-object p0, Landroid/window/IDisplayAreaOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizer;

    .line 256
    const/4 p0, 0x1

    return p0

    .line 258
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 252
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

    .line 81
    invoke-static {p1}, Landroid/window/IDisplayAreaOrganizer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    nop

    .line 86
    const/4 v0, 0x1

    const-string v1, "android.window.IDisplayAreaOrganizer"

    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v0

    .line 131
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    sget-object p1, Landroid/window/DisplayAreaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/window/DisplayAreaInfo;

    goto :goto_0

    .line 137
    :cond_0
    nop

    .line 139
    :goto_0
    invoke-virtual {p0, v2}, Landroid/window/IDisplayAreaOrganizer$Stub;->onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V

    .line 140
    return v0

    .line 118
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    sget-object p1, Landroid/window/DisplayAreaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/window/DisplayAreaInfo;

    goto :goto_1

    .line 124
    :cond_1
    nop

    .line 126
    :goto_1
    invoke-virtual {p0, v2}, Landroid/window/IDisplayAreaOrganizer$Stub;->onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V

    .line 127
    return v0

    .line 98
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    sget-object p1, Landroid/window/DisplayAreaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/DisplayAreaInfo;

    goto :goto_2

    .line 104
    :cond_2
    move-object p1, v2

    .line 107
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 108
    sget-object p3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/SurfaceControl;

    goto :goto_3

    .line 111
    :cond_3
    nop

    .line 113
    :goto_3
    invoke-virtual {p0, p1, v2}, Landroid/window/IDisplayAreaOrganizer$Stub;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    .line 114
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
