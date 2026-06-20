.class public abstract Landroid/app/backup/IRestoreObserver$Stub;
.super Landroid/os/Binder;
.source "IRestoreObserver.java"

# interfaces
.implements Landroid/app/backup/IRestoreObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IRestoreObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IRestoreObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IRestoreObserver"

.field static final greylist-max-o TRANSACTION_onUpdate:I = 0x3

.field static final greylist-max-o TRANSACTION_restoreFinished:I = 0x4

.field static final greylist-max-o TRANSACTION_restoreSetsAvailable:I = 0x1

.field static final greylist-max-o TRANSACTION_restoreStarting:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "android.app.backup.IRestoreObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IRestoreObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreObserver;
    .locals 2

    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "android.app.backup.IRestoreObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IRestoreObserver;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Landroid/app/backup/IRestoreObserver;

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Landroid/app/backup/IRestoreObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/backup/IRestoreObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/backup/IRestoreObserver;
    .locals 1

    .line 315
    sget-object v0, Landroid/app/backup/IRestoreObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IRestoreObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 p0, 0x0

    return-object p0

    .line 109
    :pswitch_0
    const-string p0, "restoreFinished"

    return-object p0

    .line 105
    :pswitch_1
    const-string p0, "onUpdate"

    return-object p0

    .line 101
    :pswitch_2
    const-string p0, "restoreStarting"

    return-object p0

    .line 97
    :pswitch_3
    const-string p0, "restoreSetsAvailable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/backup/IRestoreObserver;)Z
    .locals 1

    .line 305
    sget-object v0, Landroid/app/backup/IRestoreObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IRestoreObserver;

    if-nez v0, :cond_1

    .line 308
    if-eqz p0, :cond_0

    .line 309
    sput-object p0, Landroid/app/backup/IRestoreObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IRestoreObserver;

    .line 310
    const/4 p0, 0x1

    return p0

    .line 312
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-static {p1}, Landroid/app/backup/IRestoreObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 124
    nop

    .line 125
    const/4 v0, 0x1

    const-string v1, "android.app.backup.IRestoreObserver"

    packed-switch p1, :pswitch_data_0

    .line 133
    packed-switch p1, :pswitch_data_1

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v0

    .line 163
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/backup/IRestoreObserver$Stub;->restoreFinished(I)V

    .line 167
    return v0

    .line 153
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/IRestoreObserver$Stub;->onUpdate(ILjava/lang/String;)V

    .line 159
    return v0

    .line 145
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/backup/IRestoreObserver$Stub;->restoreStarting(I)V

    .line 149
    return v0

    .line 137
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    sget-object p1, Landroid/app/backup/RestoreSet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/backup/RestoreSet;

    .line 140
    invoke-virtual {p0, p1}, Landroid/app/backup/IRestoreObserver$Stub;->restoreSetsAvailable([Landroid/app/backup/RestoreSet;)V

    .line 141
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
