.class public abstract Landroid/window/ITaskFragmentOrganizer$Stub;
.super Landroid/os/Binder;
.source "ITaskFragmentOrganizer.java"

# interfaces
.implements Landroid/window/ITaskFragmentOrganizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ITaskFragmentOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ITaskFragmentOrganizer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onTaskFragmentAppeared:I = 0x1

.field static final blacklist TRANSACTION_onTaskFragmentError:I = 0x5

.field static final blacklist TRANSACTION_onTaskFragmentInfoChanged:I = 0x2

.field static final blacklist TRANSACTION_onTaskFragmentParentInfoChanged:I = 0x4

.field static final blacklist TRANSACTION_onTaskFragmentVanished:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.window.ITaskFragmentOrganizer"

    invoke-virtual {p0, p0, v0}, Landroid/window/ITaskFragmentOrganizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;
    .locals 2

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "android.window.ITaskFragmentOrganizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/ITaskFragmentOrganizer;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Landroid/window/ITaskFragmentOrganizer;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Landroid/window/ITaskFragmentOrganizer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/ITaskFragmentOrganizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/window/ITaskFragmentOrganizer;
    .locals 1

    .line 376
    sget-object v0, Landroid/window/ITaskFragmentOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITaskFragmentOrganizer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 103
    const/4 p0, 0x0

    return-object p0

    .line 99
    :pswitch_0
    const-string p0, "onTaskFragmentError"

    return-object p0

    .line 95
    :pswitch_1
    const-string p0, "onTaskFragmentParentInfoChanged"

    return-object p0

    .line 91
    :pswitch_2
    const-string p0, "onTaskFragmentVanished"

    return-object p0

    .line 87
    :pswitch_3
    const-string p0, "onTaskFragmentInfoChanged"

    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "onTaskFragmentAppeared"

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

.method public static blacklist setDefaultImpl(Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 1

    .line 366
    sget-object v0, Landroid/window/ITaskFragmentOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITaskFragmentOrganizer;

    if-nez v0, :cond_1

    .line 369
    if-eqz p0, :cond_0

    .line 370
    sput-object p0, Landroid/window/ITaskFragmentOrganizer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITaskFragmentOrganizer;

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

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p1}, Landroid/window/ITaskFragmentOrganizer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 114
    nop

    .line 115
    const/4 v0, 0x1

    const-string v1, "android.window.ITaskFragmentOrganizer"

    packed-switch p1, :pswitch_data_0

    .line 123
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return v0

    .line 181
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 186
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    .line 189
    :cond_0
    nop

    .line 191
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->onTaskFragmentError(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 192
    return v0

    .line 166
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 171
    sget-object p3, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/res/Configuration;

    goto :goto_1

    .line 174
    :cond_1
    nop

    .line 176
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->onTaskFragmentParentInfoChanged(Landroid/os/IBinder;Landroid/content/res/Configuration;)V

    .line 177
    return v0

    .line 153
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    sget-object p1, Landroid/window/TaskFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/window/TaskFragmentInfo;

    goto :goto_2

    .line 159
    :cond_2
    nop

    .line 161
    :goto_2
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->onTaskFragmentVanished(Landroid/window/TaskFragmentInfo;)V

    .line 162
    return v0

    .line 140
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    sget-object p1, Landroid/window/TaskFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/window/TaskFragmentInfo;

    goto :goto_3

    .line 146
    :cond_3
    nop

    .line 148
    :goto_3
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->onTaskFragmentInfoChanged(Landroid/window/TaskFragmentInfo;)V

    .line 149
    return v0

    .line 127
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    sget-object p1, Landroid/window/TaskFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/window/TaskFragmentInfo;

    goto :goto_4

    .line 133
    :cond_4
    nop

    .line 135
    :goto_4
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->onTaskFragmentAppeared(Landroid/window/TaskFragmentInfo;)V

    .line 136
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
