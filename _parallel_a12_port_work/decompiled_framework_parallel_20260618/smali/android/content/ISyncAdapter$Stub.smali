.class public abstract Landroid/content/ISyncAdapter$Stub;
.super Landroid/os/Binder;
.source "ISyncAdapter.java"

# interfaces
.implements Landroid/content/ISyncAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.ISyncAdapter"

.field static final greylist-max-o TRANSACTION_cancelSync:I = 0x3

.field static final greylist-max-o TRANSACTION_onUnsyncableAccount:I = 0x1

.field static final greylist-max-o TRANSACTION_startSync:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.content.ISyncAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/content/ISyncAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/ISyncAdapter;
    .locals 2

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "android.content.ISyncAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/ISyncAdapter;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Landroid/content/ISyncAdapter;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Landroid/content/ISyncAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/ISyncAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/ISyncAdapter;
    .locals 1

    .line 288
    sget-object v0, Landroid/content/ISyncAdapter$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncAdapter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 p0, 0x0

    return-object p0

    .line 91
    :pswitch_0
    const-string p0, "cancelSync"

    return-object p0

    .line 87
    :pswitch_1
    const-string/jumbo p0, "startSync"

    return-object p0

    .line 83
    :pswitch_2
    const-string p0, "onUnsyncableAccount"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/ISyncAdapter;)Z
    .locals 1

    .line 278
    sget-object v0, Landroid/content/ISyncAdapter$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncAdapter;

    if-nez v0, :cond_1

    .line 281
    if-eqz p0, :cond_0

    .line 282
    sput-object p0, Landroid/content/ISyncAdapter$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncAdapter;

    .line 283
    const/4 p0, 0x1

    return p0

    .line 285
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 279
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p1}, Landroid/content/ISyncAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 106
    nop

    .line 107
    const/4 v0, 0x1

    const-string v1, "android.content.ISyncAdapter"

    packed-switch p1, :pswitch_data_0

    .line 115
    packed-switch p1, :pswitch_data_1

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v0

    .line 151
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ISyncContext$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/content/ISyncAdapter$Stub;->cancelSync(Landroid/content/ISyncContext;)V

    .line 155
    return v0

    .line 127
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ISyncContext$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 134
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/accounts/Account;

    goto :goto_0

    .line 137
    :cond_0
    move-object p4, v1

    .line 140
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    .line 144
    :cond_1
    nop

    .line 146
    :goto_1
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/content/ISyncAdapter$Stub;->startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 147
    return v0

    .line 119
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncAdapterUnsyncableAccountCallback;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/ISyncAdapter$Stub;->onUnsyncableAccount(Landroid/content/ISyncAdapterUnsyncableAccountCallback;)V

    .line 123
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
