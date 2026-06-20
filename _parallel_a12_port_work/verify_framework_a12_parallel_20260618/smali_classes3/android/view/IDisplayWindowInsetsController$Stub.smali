.class public abstract Landroid/view/IDisplayWindowInsetsController$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowInsetsController.java"

# interfaces
.implements Landroid/view/IDisplayWindowInsetsController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_hideInsets:I = 0x5

.field static final blacklist TRANSACTION_insetsChanged:I = 0x2

.field static final blacklist TRANSACTION_insetsControlChanged:I = 0x3

.field static final blacklist TRANSACTION_showInsets:I = 0x4

.field static final blacklist TRANSACTION_topFocusedWindowChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "android.view.IDisplayWindowInsetsController"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowInsetsController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowInsetsController;
    .locals 2

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "android.view.IDisplayWindowInsetsController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowInsetsController;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Landroid/view/IDisplayWindowInsetsController;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowInsetsController;
    .locals 1

    .line 348
    sget-object v0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowInsetsController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 p0, 0x0

    return-object p0

    .line 102
    :pswitch_0
    const-string p0, "hideInsets"

    return-object p0

    .line 98
    :pswitch_1
    const-string p0, "showInsets"

    return-object p0

    .line 94
    :pswitch_2
    const-string p0, "insetsControlChanged"

    return-object p0

    .line 90
    :pswitch_3
    const-string p0, "insetsChanged"

    return-object p0

    .line 86
    :pswitch_4
    const-string p0, "topFocusedWindowChanged"

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

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowInsetsController;)Z
    .locals 1

    .line 338
    sget-object v0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowInsetsController;

    if-nez v0, :cond_1

    .line 341
    if-eqz p0, :cond_0

    .line 342
    sput-object p0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowInsetsController;

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

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p1}, Landroid/view/IDisplayWindowInsetsController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 117
    nop

    .line 118
    const/4 v0, 0x1

    const-string v1, "android.view.IDisplayWindowInsetsController"

    packed-switch p1, :pswitch_data_0

    .line 126
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return v0

    .line 176
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v2, v0

    .line 181
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/view/IDisplayWindowInsetsController$Stub;->hideInsets(IZ)V

    .line 182
    return v0

    .line 166
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/view/IDisplayWindowInsetsController$Stub;->showInsets(IZ)V

    .line 172
    return v0

    .line 151
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    sget-object p1, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/InsetsState;

    goto :goto_0

    .line 157
    :cond_2
    nop

    .line 160
    :goto_0
    sget-object p1, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/InsetsSourceControl;

    .line 161
    invoke-virtual {p0, v3, p1}, Landroid/view/IDisplayWindowInsetsController$Stub;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    .line 162
    return v0

    .line 138
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    sget-object p1, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/InsetsState;

    goto :goto_1

    .line 144
    :cond_3
    nop

    .line 146
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/IDisplayWindowInsetsController$Stub;->insetsChanged(Landroid/view/InsetsState;)V

    .line 147
    return v0

    .line 130
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/IDisplayWindowInsetsController$Stub;->topFocusedWindowChanged(Ljava/lang/String;)V

    .line 134
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
