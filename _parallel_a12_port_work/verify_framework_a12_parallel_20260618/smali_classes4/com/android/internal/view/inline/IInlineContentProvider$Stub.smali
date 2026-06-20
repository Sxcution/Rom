.class public abstract Lcom/android/internal/view/inline/IInlineContentProvider$Stub;
.super Landroid/os/Binder;
.source "IInlineContentProvider.java"

# interfaces
.implements Lcom/android/internal/view/inline/IInlineContentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/inline/IInlineContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/inline/IInlineContentProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onSurfacePackageReleased:I = 0x3

.field static final blacklist TRANSACTION_provideContent:I = 0x1

.field static final blacklist TRANSACTION_requestSurfacePackage:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.android.internal.view.inline.IInlineContentProvider"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/inline/IInlineContentProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/inline/IInlineContentProvider;
    .locals 2

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.android.internal.view.inline.IInlineContentProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/inline/IInlineContentProvider;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/android/internal/view/inline/IInlineContentProvider;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/android/internal/view/inline/IInlineContentProvider$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/inline/IInlineContentProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/view/inline/IInlineContentProvider;
    .locals 1

    .line 214
    sget-object v0, Lcom/android/internal/view/inline/IInlineContentProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentProvider;

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
    const-string p0, "onSurfacePackageReleased"

    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "requestSurfacePackage"

    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "provideContent"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/view/inline/IInlineContentProvider;)Z
    .locals 1

    .line 204
    sget-object v0, Lcom/android/internal/view/inline/IInlineContentProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentProvider;

    if-nez v0, :cond_1

    .line 207
    if-eqz p0, :cond_0

    .line 208
    sput-object p0, Lcom/android/internal/view/inline/IInlineContentProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentProvider;

    .line 209
    const/4 p0, 0x1

    return p0

    .line 211
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 205
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
    invoke-static {p1}, Lcom/android/internal/view/inline/IInlineContentProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "com.android.internal.view.inline.IInlineContentProvider"

    packed-switch p1, :pswitch_data_0

    .line 94
    packed-switch p1, :pswitch_data_1

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v0

    .line 116
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentProvider$Stub;->onSurfacePackageReleased()V

    .line 118
    return v0

    .line 110
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentProvider$Stub;->requestSurfacePackage()V

    .line 112
    return v0

    .line 98
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/inline/IInlineContentCallback;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/internal/view/inline/IInlineContentProvider$Stub;->provideContent(IILcom/android/internal/view/inline/IInlineContentCallback;)V

    .line 106
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
