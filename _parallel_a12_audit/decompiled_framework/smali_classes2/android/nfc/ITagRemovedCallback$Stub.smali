.class public abstract Landroid/nfc/ITagRemovedCallback$Stub;
.super Landroid/os/Binder;
.source "ITagRemovedCallback.java"

# interfaces
.implements Landroid/nfc/ITagRemovedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/ITagRemovedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/ITagRemovedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.nfc.ITagRemovedCallback"

.field static final greylist-max-o TRANSACTION_onTagRemoved:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.nfc.ITagRemovedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/ITagRemovedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/nfc/ITagRemovedCallback;
    .locals 2

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "android.nfc.ITagRemovedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/ITagRemovedCallback;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Landroid/nfc/ITagRemovedCallback;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/nfc/ITagRemovedCallback;
    .locals 1

    .line 143
    sget-object v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_0
    const-string/jumbo p0, "onTagRemoved"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/nfc/ITagRemovedCallback;)Z
    .locals 1

    .line 133
    sget-object v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    if-nez v0, :cond_1

    .line 136
    if-eqz p0, :cond_0

    .line 137
    sput-object p0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    .line 138
    const/4 p0, 0x1

    return p0

    .line 140
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p1}, Landroid/nfc/ITagRemovedCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 70
    nop

    .line 71
    const/4 v0, 0x1

    const-string v1, "android.nfc.ITagRemovedCallback"

    packed-switch p1, :pswitch_data_0

    .line 79
    packed-switch p1, :pswitch_data_1

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v0

    .line 83
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/nfc/ITagRemovedCallback$Stub;->onTagRemoved()V

    .line 85
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
