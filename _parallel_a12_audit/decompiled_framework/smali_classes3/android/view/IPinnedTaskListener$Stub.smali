.class public abstract Landroid/view/IPinnedTaskListener$Stub;
.super Landroid/os/Binder;
.source "IPinnedTaskListener.java"

# interfaces
.implements Landroid/view/IPinnedTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IPinnedTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IPinnedTaskListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onActionsChanged:I = 0x3

.field static final blacklist TRANSACTION_onActivityHidden:I = 0x4

.field static final blacklist TRANSACTION_onAspectRatioChanged:I = 0x5

.field static final blacklist TRANSACTION_onImeVisibilityChanged:I = 0x2

.field static final blacklist TRANSACTION_onMovementBoundsChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.view.IPinnedTaskListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IPinnedTaskListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedTaskListener;
    .locals 2

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "android.view.IPinnedTaskListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IPinnedTaskListener;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/view/IPinnedTaskListener;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroid/view/IPinnedTaskListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IPinnedTaskListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IPinnedTaskListener;
    .locals 1

    .line 354
    sget-object v0, Landroid/view/IPinnedTaskListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedTaskListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 112
    const/4 p0, 0x0

    return-object p0

    .line 108
    :pswitch_0
    const-string p0, "onAspectRatioChanged"

    return-object p0

    .line 104
    :pswitch_1
    const-string p0, "onActivityHidden"

    return-object p0

    .line 100
    :pswitch_2
    const-string p0, "onActionsChanged"

    return-object p0

    .line 96
    :pswitch_3
    const-string p0, "onImeVisibilityChanged"

    return-object p0

    .line 92
    :pswitch_4
    const-string p0, "onMovementBoundsChanged"

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

.method public static blacklist setDefaultImpl(Landroid/view/IPinnedTaskListener;)Z
    .locals 1

    .line 344
    sget-object v0, Landroid/view/IPinnedTaskListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedTaskListener;

    if-nez v0, :cond_1

    .line 347
    if-eqz p0, :cond_0

    .line 348
    sput-object p0, Landroid/view/IPinnedTaskListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedTaskListener;

    .line 349
    const/4 p0, 0x1

    return p0

    .line 351
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 345
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-static {p1}, Landroid/view/IPinnedTaskListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 123
    nop

    .line 124
    const/4 v0, 0x1

    const-string v1, "android.view.IPinnedTaskListener"

    packed-switch p1, :pswitch_data_0

    .line 132
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    return v0

    .line 180
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Landroid/view/IPinnedTaskListener$Stub;->onAspectRatioChanged(F)V

    .line 184
    return v0

    .line 167
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_0

    .line 173
    :cond_0
    nop

    .line 175
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/IPinnedTaskListener$Stub;->onActivityHidden(Landroid/content/ComponentName;)V

    .line 176
    return v0

    .line 154
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    goto :goto_1

    .line 160
    :cond_1
    nop

    .line 162
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/IPinnedTaskListener$Stub;->onActionsChanged(Landroid/content/pm/ParceledListSlice;)V

    .line 163
    return v0

    .line 144
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v0

    .line 148
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, v3, p1}, Landroid/view/IPinnedTaskListener$Stub;->onImeVisibilityChanged(ZI)V

    .line 150
    return v0

    .line 136
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v3, v0

    .line 139
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/IPinnedTaskListener$Stub;->onMovementBoundsChanged(Z)V

    .line 140
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
