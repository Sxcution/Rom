.class public abstract Lcom/android/internal/view/inline/IInlineContentCallback$Stub;
.super Landroid/os/Binder;
.source "IInlineContentCallback.java"

# interfaces
.implements Lcom/android/internal/view/inline/IInlineContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/inline/IInlineContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onClick:I = 0x2

.field static final blacklist TRANSACTION_onContent:I = 0x1

.field static final blacklist TRANSACTION_onLongClick:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/inline/IInlineContentCallback;
    .locals 2

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/inline/IInlineContentCallback;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/android/internal/view/inline/IInlineContentCallback;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/view/inline/IInlineContentCallback;
    .locals 1

    .line 225
    sget-object v0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentCallback;

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
    const-string p0, "onLongClick"

    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "onClick"

    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "onContent"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/view/inline/IInlineContentCallback;)Z
    .locals 1

    .line 215
    sget-object v0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentCallback;

    if-nez v0, :cond_1

    .line 218
    if-eqz p0, :cond_0

    .line 219
    sput-object p0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentCallback;

    .line 220
    const/4 p0, 0x1

    return p0

    .line 222
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 216
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
    invoke-static {p1}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    nop

    .line 86
    const/4 v0, 0x1

    const-string v1, "com.android.internal.view.inline.IInlineContentCallback"

    packed-switch p1, :pswitch_data_0

    .line 94
    packed-switch p1, :pswitch_data_1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v0

    .line 121
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onLongClick()V

    .line 123
    return v0

    .line 115
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onClick()V

    .line 117
    return v0

    .line 98
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 110
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onContent(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V

    .line 111
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
