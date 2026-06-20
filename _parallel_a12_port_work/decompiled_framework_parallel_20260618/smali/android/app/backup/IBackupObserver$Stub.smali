.class public abstract Landroid/app/backup/IBackupObserver$Stub;
.super Landroid/os/Binder;
.source "IBackupObserver.java"

# interfaces
.implements Landroid/app/backup/IBackupObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IBackupObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IBackupObserver"

.field static final greylist-max-o TRANSACTION_backupFinished:I = 0x3

.field static final greylist-max-o TRANSACTION_onResult:I = 0x2

.field static final greylist-max-o TRANSACTION_onUpdate:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.app.backup.IBackupObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IBackupObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;
    .locals 2

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    const-string v0, "android.app.backup.IBackupObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IBackupObserver;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/app/backup/IBackupObserver;

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/app/backup/IBackupObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/backup/IBackupObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/backup/IBackupObserver;
    .locals 1

    .line 282
    sget-object v0, Landroid/app/backup/IBackupObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 p0, 0x0

    return-object p0

    .line 96
    :pswitch_0
    const-string p0, "backupFinished"

    return-object p0

    .line 92
    :pswitch_1
    const-string p0, "onResult"

    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "onUpdate"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/backup/IBackupObserver;)Z
    .locals 1

    .line 272
    sget-object v0, Landroid/app/backup/IBackupObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupObserver;

    if-nez v0, :cond_1

    .line 275
    if-eqz p0, :cond_0

    .line 276
    sput-object p0, Landroid/app/backup/IBackupObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupObserver;

    .line 277
    const/4 p0, 0x1

    return p0

    .line 279
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 273
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p1}, Landroid/app/backup/IBackupObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 111
    nop

    .line 112
    const/4 v0, 0x1

    const-string v1, "android.app.backup.IBackupObserver"

    packed-switch p1, :pswitch_data_0

    .line 120
    packed-switch p1, :pswitch_data_1

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v0

    .line 149
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/app/backup/IBackupObserver$Stub;->backupFinished(I)V

    .line 153
    return v0

    .line 139
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/IBackupObserver$Stub;->onResult(Ljava/lang/String;I)V

    .line 145
    return v0

    .line 124
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 129
    sget-object p3, Landroid/app/backup/BackupProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/backup/BackupProgress;

    goto :goto_0

    .line 132
    :cond_0
    const/4 p2, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/IBackupObserver$Stub;->onUpdate(Ljava/lang/String;Landroid/app/backup/BackupProgress;)V

    .line 135
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
