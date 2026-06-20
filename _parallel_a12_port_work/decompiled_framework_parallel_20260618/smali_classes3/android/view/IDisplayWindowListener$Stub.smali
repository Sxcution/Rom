.class public abstract Landroid/view/IDisplayWindowListener$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowListener.java"

# interfaces
.implements Landroid/view/IDisplayWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDisplayAdded:I = 0x1

.field static final blacklist TRANSACTION_onDisplayConfigurationChanged:I = 0x2

.field static final blacklist TRANSACTION_onDisplayRemoved:I = 0x3

.field static final blacklist TRANSACTION_onFixedRotationFinished:I = 0x5

.field static final blacklist TRANSACTION_onFixedRotationStarted:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "android.view.IDisplayWindowListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;
    .locals 2

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    const-string v0, "android.view.IDisplayWindowListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowListener;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Landroid/view/IDisplayWindowListener;

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Landroid/view/IDisplayWindowListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IDisplayWindowListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowListener;
    .locals 1

    .line 338
    sget-object v0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_0
    const-string p0, "onFixedRotationFinished"

    return-object p0

    .line 103
    :pswitch_1
    const-string p0, "onFixedRotationStarted"

    return-object p0

    .line 99
    :pswitch_2
    const-string p0, "onDisplayRemoved"

    return-object p0

    .line 95
    :pswitch_3
    const-string p0, "onDisplayConfigurationChanged"

    return-object p0

    .line 91
    :pswitch_4
    const-string p0, "onDisplayAdded"

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

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowListener;)Z
    .locals 1

    .line 328
    sget-object v0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowListener;

    if-nez v0, :cond_1

    .line 331
    if-eqz p0, :cond_0

    .line 332
    sput-object p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowListener;

    .line 333
    const/4 p0, 0x1

    return p0

    .line 335
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 82
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 122
    nop

    .line 123
    const/4 v0, 0x1

    const-string v1, "android.view.IDisplayWindowListener"

    packed-switch p1, :pswitch_data_0

    .line 131
    packed-switch p1, :pswitch_data_1

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v0

    .line 176
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/IDisplayWindowListener$Stub;->onFixedRotationFinished(I)V

    .line 180
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

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/IDisplayWindowListener$Stub;->onFixedRotationStarted(II)V

    .line 172
    return v0

    .line 158
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/IDisplayWindowListener$Stub;->onDisplayRemoved(I)V

    .line 162
    return v0

    .line 143
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 148
    sget-object p3, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    goto :goto_0

    .line 151
    :cond_0
    const/4 p2, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/IDisplayWindowListener$Stub;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    .line 154
    return v0

    .line 135
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/IDisplayWindowListener$Stub;->onDisplayAdded(I)V

    .line 139
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
