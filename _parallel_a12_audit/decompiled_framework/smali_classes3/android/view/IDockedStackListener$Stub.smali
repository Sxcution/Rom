.class public abstract Landroid/view/IDockedStackListener$Stub;
.super Landroid/os/Binder;
.source "IDockedStackListener.java"

# interfaces
.implements Landroid/view/IDockedStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDockedStackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDockedStackListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IDockedStackListener"

.field static final greylist-max-o TRANSACTION_onAdjustedForImeChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onDividerVisibilityChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onDockSideChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onDockedStackExistsChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onDockedStackMinimizedChanged:I = 0x3


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.view.IDockedStackListener"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDockedStackListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IDockedStackListener;
    .locals 2

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "android.view.IDockedStackListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDockedStackListener;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/view/IDockedStackListener;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/view/IDockedStackListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IDockedStackListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDockedStackListener;
    .locals 1

    .line 344
    sget-object v0, Landroid/view/IDockedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDockedStackListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 115
    const/4 p0, 0x0

    return-object p0

    .line 111
    :pswitch_0
    const-string p0, "onDockSideChanged"

    return-object p0

    .line 107
    :pswitch_1
    const-string p0, "onAdjustedForImeChanged"

    return-object p0

    .line 103
    :pswitch_2
    const-string p0, "onDockedStackMinimizedChanged"

    return-object p0

    .line 99
    :pswitch_3
    const-string p0, "onDockedStackExistsChanged"

    return-object p0

    .line 95
    :pswitch_4
    const-string p0, "onDividerVisibilityChanged"

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

.method public static blacklist setDefaultImpl(Landroid/view/IDockedStackListener;)Z
    .locals 1

    .line 334
    sget-object v0, Landroid/view/IDockedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDockedStackListener;

    if-nez v0, :cond_1

    .line 337
    if-eqz p0, :cond_0

    .line 338
    sput-object p0, Landroid/view/IDockedStackListener$Stub$Proxy;->sDefaultImpl:Landroid/view/IDockedStackListener;

    .line 339
    const/4 p0, 0x1

    return p0

    .line 341
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 335
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-static {p1}, Landroid/view/IDockedStackListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 126
    nop

    .line 127
    const/4 v0, 0x1

    const-string v1, "android.view.IDockedStackListener"

    packed-switch p1, :pswitch_data_0

    .line 135
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    return v0

    .line 177
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/IDockedStackListener$Stub;->onDockSideChanged(I)V

    .line 181
    return v0

    .line 167
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 172
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/IDockedStackListener$Stub;->onAdjustedForImeChanged(ZJ)V

    .line 173
    return v0

    .line 155
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 159
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v0

    .line 162
    :cond_2
    invoke-virtual {p0, p1, p3, p4, v2}, Landroid/view/IDockedStackListener$Stub;->onDockedStackMinimizedChanged(ZJZ)V

    .line 163
    return v0

    .line 147
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v2, v0

    .line 150
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/IDockedStackListener$Stub;->onDockedStackExistsChanged(Z)V

    .line 151
    return v0

    .line 139
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v0

    .line 142
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/IDockedStackListener$Stub;->onDividerVisibilityChanged(Z)V

    .line 143
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
