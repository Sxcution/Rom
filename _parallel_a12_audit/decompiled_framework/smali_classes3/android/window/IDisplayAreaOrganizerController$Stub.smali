.class public abstract Landroid/window/IDisplayAreaOrganizerController$Stub;
.super Landroid/os/Binder;
.source "IDisplayAreaOrganizerController.java"

# interfaces
.implements Landroid/window/IDisplayAreaOrganizerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IDisplayAreaOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createTaskDisplayArea:I = 0x3

.field static final blacklist TRANSACTION_deleteTaskDisplayArea:I = 0x4

.field static final blacklist TRANSACTION_registerOrganizer:I = 0x1

.field static final blacklist TRANSACTION_unregisterOrganizer:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "android.window.IDisplayAreaOrganizerController"

    invoke-virtual {p0, p0, v0}, Landroid/window/IDisplayAreaOrganizerController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizerController;
    .locals 2

    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "android.window.IDisplayAreaOrganizerController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IDisplayAreaOrganizerController;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Landroid/window/IDisplayAreaOrganizerController;

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IDisplayAreaOrganizerController;
    .locals 1

    .line 380
    sget-object v0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizerController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 p0, 0x0

    return-object p0

    .line 109
    :pswitch_0
    const-string p0, "deleteTaskDisplayArea"

    return-object p0

    .line 105
    :pswitch_1
    const-string p0, "createTaskDisplayArea"

    return-object p0

    .line 101
    :pswitch_2
    const-string p0, "unregisterOrganizer"

    return-object p0

    .line 97
    :pswitch_3
    const-string p0, "registerOrganizer"

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

.method public static blacklist setDefaultImpl(Landroid/window/IDisplayAreaOrganizerController;)Z
    .locals 1

    .line 370
    sget-object v0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizerController;

    if-nez v0, :cond_1

    .line 373
    if-eqz p0, :cond_0

    .line 374
    sput-object p0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizerController;

    .line 375
    const/4 p0, 0x1

    return p0

    .line 377
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 371
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-static {p1}, Landroid/window/IDisplayAreaOrganizerController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 124
    nop

    .line 125
    const/4 v0, 0x1

    const-string v1, "android.window.IDisplayAreaOrganizerController"

    packed-switch p1, :pswitch_data_0

    .line 133
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v0

    .line 186
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    sget-object p1, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/WindowContainerToken;

    goto :goto_0

    .line 192
    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0, p1}, Landroid/window/IDisplayAreaOrganizerController$Stub;->deleteTaskDisplayArea(Landroid/window/WindowContainerToken;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v0

    .line 164
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IDisplayAreaOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/window/IDisplayAreaOrganizerController$Stub;->createTaskDisplayArea(Landroid/window/IDisplayAreaOrganizer;IILjava/lang/String;)Landroid/window/DisplayAreaAppearedInfo;

    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {p1, p3, v0}, Landroid/window/DisplayAreaAppearedInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    :goto_1
    return v0

    .line 155
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IDisplayAreaOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/window/IDisplayAreaOrganizerController$Stub;->unregisterOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v0

    .line 137
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IDisplayAreaOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/window/IDisplayAreaOrganizerController$Stub;->registerOrganizer(Landroid/window/IDisplayAreaOrganizer;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    :goto_2
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
