.class public abstract Landroid/content/ISyncServiceAdapter$Stub;
.super Landroid/os/Binder;
.source "ISyncServiceAdapter.java"

# interfaces
.implements Landroid/content/ISyncServiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncServiceAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.ISyncServiceAdapter"

.field static final greylist-max-o TRANSACTION_cancelSync:I = 0x2

.field static final greylist-max-o TRANSACTION_startSync:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "android.content.ISyncServiceAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/content/ISyncServiceAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/ISyncServiceAdapter;
    .locals 2

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "android.content.ISyncServiceAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/ISyncServiceAdapter;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/content/ISyncServiceAdapter;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/ISyncServiceAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/ISyncServiceAdapter;
    .locals 1

    .line 221
    sget-object v0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncServiceAdapter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 69
    packed-switch p0, :pswitch_data_0

    .line 81
    const/4 p0, 0x0

    return-object p0

    .line 77
    :pswitch_0
    const-string p0, "cancelSync"

    return-object p0

    .line 73
    :pswitch_1
    const-string/jumbo p0, "startSync"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/ISyncServiceAdapter;)Z
    .locals 1

    .line 211
    sget-object v0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncServiceAdapter;

    if-nez v0, :cond_1

    .line 214
    if-eqz p0, :cond_0

    .line 215
    sput-object p0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncServiceAdapter;

    .line 216
    const/4 p0, 0x1

    return p0

    .line 218
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/content/ISyncServiceAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    nop

    .line 93
    const/4 v0, 0x1

    const-string v1, "android.content.ISyncServiceAdapter"

    packed-switch p1, :pswitch_data_0

    .line 101
    packed-switch p1, :pswitch_data_1

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v0

    .line 120
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ISyncContext$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/ISyncServiceAdapter$Stub;->cancelSync(Landroid/content/ISyncContext;)V

    .line 124
    return v0

    .line 105
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ISyncContext$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    .line 113
    :cond_0
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ISyncServiceAdapter$Stub;->startSync(Landroid/content/ISyncContext;Landroid/os/Bundle;)V

    .line 116
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
