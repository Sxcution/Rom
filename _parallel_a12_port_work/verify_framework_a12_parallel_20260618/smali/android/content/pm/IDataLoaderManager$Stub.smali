.class public abstract Landroid/content/pm/IDataLoaderManager$Stub;
.super Landroid/os/Binder;
.source "IDataLoaderManager.java"

# interfaces
.implements Landroid/content/pm/IDataLoaderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IDataLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IDataLoaderManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_bindToDataLoader:I = 0x1

.field static final blacklist TRANSACTION_getDataLoader:I = 0x2

.field static final blacklist TRANSACTION_unbindFromDataLoader:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.content.pm.IDataLoaderManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IDataLoaderManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoaderManager;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.content.pm.IDataLoaderManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IDataLoaderManager;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/content/pm/IDataLoaderManager;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/IDataLoaderManager;
    .locals 1

    .line 251
    sget-object v0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IDataLoaderManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 69
    :pswitch_0
    const-string/jumbo p0, "unbindFromDataLoader"

    return-object p0

    .line 65
    :pswitch_1
    const-string p0, "getDataLoader"

    return-object p0

    .line 61
    :pswitch_2
    const-string p0, "bindToDataLoader"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/pm/IDataLoaderManager;)Z
    .locals 1

    .line 241
    sget-object v0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IDataLoaderManager;

    if-nez v0, :cond_1

    .line 244
    if-eqz p0, :cond_0

    .line 245
    sput-object p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IDataLoaderManager;

    .line 246
    const/4 p0, 0x1

    return p0

    .line 248
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    nop

    .line 85
    const/4 v0, 0x1

    const-string v1, "android.content.pm.IDataLoaderManager"

    packed-switch p1, :pswitch_data_0

    .line 93
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v0

    .line 128
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/pm/IDataLoaderManager$Stub;->unbindFromDataLoader(I)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    return v0

    .line 118
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/pm/IDataLoaderManager$Stub;->getDataLoader(I)Landroid/content/pm/IDataLoader;

    move-result-object p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/pm/IDataLoader;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    return v0

    .line 97
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    sget-object p1, Landroid/content/pm/DataLoaderParamsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/DataLoaderParamsParcel;

    move-object v5, v2

    goto :goto_0

    .line 105
    :cond_1
    move-object v5, v2

    .line 108
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IDataLoaderStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoaderStatusListener;

    move-result-object v8

    .line 111
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/IDataLoaderManager$Stub;->bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;JLandroid/content/pm/IDataLoaderStatusListener;)Z

    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return v0

    nop

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
