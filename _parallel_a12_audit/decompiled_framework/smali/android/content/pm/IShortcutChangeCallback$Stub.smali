.class public abstract Landroid/content/pm/IShortcutChangeCallback$Stub;
.super Landroid/os/Binder;
.source "IShortcutChangeCallback.java"

# interfaces
.implements Landroid/content/pm/IShortcutChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IShortcutChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onShortcutsAddedOrUpdated:I = 0x1

.field static final blacklist TRANSACTION_onShortcutsRemoved:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.content.pm.IShortcutChangeCallback"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IShortcutChangeCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IShortcutChangeCallback;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.content.pm.IShortcutChangeCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IShortcutChangeCallback;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/content/pm/IShortcutChangeCallback;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/IShortcutChangeCallback;
    .locals 1

    .line 215
    sget-object v0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 p0, 0x0

    return-object p0

    .line 64
    :pswitch_0
    const-string p0, "onShortcutsRemoved"

    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "onShortcutsAddedOrUpdated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/pm/IShortcutChangeCallback;)Z
    .locals 1

    .line 205
    sget-object v0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;

    if-nez v0, :cond_1

    .line 208
    if-eqz p0, :cond_0

    .line 209
    sput-object p0, Landroid/content/pm/IShortcutChangeCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IShortcutChangeCallback;

    .line 210
    const/4 p0, 0x1

    return p0

    .line 212
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1}, Landroid/content/pm/IShortcutChangeCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    nop

    .line 80
    const/4 v0, 0x1

    const-string v1, "android.content.pm.IShortcutChangeCallback"

    packed-switch p1, :pswitch_data_0

    .line 88
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v0

    .line 109
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 113
    sget-object p3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 116
    sget-object p4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/UserHandle;

    goto :goto_0

    .line 119
    :cond_0
    nop

    .line 121
    :goto_0
    invoke-virtual {p0, p1, p3, v2}, Landroid/content/pm/IShortcutChangeCallback$Stub;->onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 122
    return v0

    .line 92
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-object p3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 99
    sget-object p4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/UserHandle;

    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 104
    :goto_1
    invoke-virtual {p0, p1, p3, v2}, Landroid/content/pm/IShortcutChangeCallback$Stub;->onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 105
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
