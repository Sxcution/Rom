.class public abstract Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;
.super Landroid/os/Binder;
.source "IWindowMagnificationConnectionCallback.java"

# interfaces
.implements Landroid/view/accessibility/IWindowMagnificationConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAccessibilityActionPerformed:I = 0x5

.field static final blacklist TRANSACTION_onChangeMagnificationMode:I = 0x2

.field static final blacklist TRANSACTION_onPerformScaleAction:I = 0x4

.field static final blacklist TRANSACTION_onSourceBoundsChanged:I = 0x3

.field static final blacklist TRANSACTION_onWindowMagnifierBoundsChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
    .locals 2

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    const-string v0, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
    .locals 1

    .line 380
    sget-object v0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 p0, 0x0

    return-object p0

    .line 117
    :pswitch_0
    const-string p0, "onAccessibilityActionPerformed"

    return-object p0

    .line 113
    :pswitch_1
    const-string p0, "onPerformScaleAction"

    return-object p0

    .line 109
    :pswitch_2
    const-string p0, "onSourceBoundsChanged"

    return-object p0

    .line 105
    :pswitch_3
    const-string p0, "onChangeMagnificationMode"

    return-object p0

    .line 101
    :pswitch_4
    const-string p0, "onWindowMagnifierBoundsChanged"

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

.method public static blacklist setDefaultImpl(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)Z
    .locals 1

    .line 370
    sget-object v0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-nez v0, :cond_1

    .line 373
    if-eqz p0, :cond_0

    .line 374
    sput-object p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

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

    .line 92
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-static {p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 132
    nop

    .line 133
    const/4 v0, 0x1

    const-string v1, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    packed-switch p1, :pswitch_data_0

    .line 141
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v0

    .line 195
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->onAccessibilityActionPerformed(I)V

    .line 199
    return v0

    .line 185
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->onPerformScaleAction(IF)V

    .line 191
    return v0

    .line 170
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 175
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 180
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V

    .line 181
    return v0

    .line 160
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->onChangeMagnificationMode(II)V

    .line 166
    return v0

    .line 145
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 150
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_1

    .line 153
    :cond_1
    nop

    .line 155
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V

    .line 156
    return v0

    nop

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
