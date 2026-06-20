.class public abstract Landroid/view/accessibility/IWindowMagnificationConnection$Stub;
.super Landroid/os/Binder;
.source "IWindowMagnificationConnection.java"

# interfaces
.implements Landroid/view/accessibility/IWindowMagnificationConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IWindowMagnificationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_disableWindowMagnification:I = 0x3

.field static final blacklist TRANSACTION_enableWindowMagnification:I = 0x1

.field static final blacklist TRANSACTION_moveWindowMagnifier:I = 0x4

.field static final blacklist TRANSACTION_removeMagnificationButton:I = 0x6

.field static final blacklist TRANSACTION_setConnectionCallback:I = 0x7

.field static final blacklist TRANSACTION_setScale:I = 0x2

.field static final blacklist TRANSACTION_showMagnificationButton:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IWindowMagnificationConnection;
    .locals 2

    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/accessibility/IWindowMagnificationConnection;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Landroid/view/accessibility/IWindowMagnificationConnection;

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;
    .locals 1

    .line 473
    sget-object v0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 151
    const/4 p0, 0x0

    return-object p0

    .line 147
    :pswitch_0
    const-string p0, "setConnectionCallback"

    return-object p0

    .line 143
    :pswitch_1
    const-string p0, "removeMagnificationButton"

    return-object p0

    .line 139
    :pswitch_2
    const-string p0, "showMagnificationButton"

    return-object p0

    .line 135
    :pswitch_3
    const-string p0, "moveWindowMagnifier"

    return-object p0

    .line 131
    :pswitch_4
    const-string p0, "disableWindowMagnification"

    return-object p0

    .line 127
    :pswitch_5
    const-string p0, "setScale"

    return-object p0

    .line 123
    :pswitch_6
    const-string p0, "enableWindowMagnification"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/accessibility/IWindowMagnificationConnection;)Z
    .locals 1

    .line 463
    sget-object v0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;

    if-nez v0, :cond_1

    .line 466
    if-eqz p0, :cond_0

    .line 467
    sput-object p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;

    .line 468
    const/4 p0, 0x1

    return p0

    .line 470
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 464
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 114
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-static {p1}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    nop

    .line 163
    const/4 v0, 0x1

    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    packed-switch p1, :pswitch_data_0

    .line 171
    packed-switch p1, :pswitch_data_1

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v0

    .line 241
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V

    .line 245
    return v0

    .line 233
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->removeMagnificationButton(I)V

    .line 237
    return v0

    .line 223
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->showMagnificationButton(II)V

    .line 229
    return v0

    .line 211
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 218
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->moveWindowMagnifier(IFF)V

    .line 219
    return v0

    .line 201
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 207
    return v0

    .line 191
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->setScale(IF)V

    .line 197
    return v0

    .line 175
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object v6

    .line 186
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->enableWindowMagnification(IFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 187
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
