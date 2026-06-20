.class public abstract Landroid/app/backup/IFullBackupRestoreObserver$Stub;
.super Landroid/os/Binder;
.source "IFullBackupRestoreObserver.java"

# interfaces
.implements Landroid/app/backup/IFullBackupRestoreObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IFullBackupRestoreObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IFullBackupRestoreObserver"

.field static final greylist-max-o TRANSACTION_onBackupPackage:I = 0x2

.field static final greylist-max-o TRANSACTION_onEndBackup:I = 0x3

.field static final greylist-max-o TRANSACTION_onEndRestore:I = 0x6

.field static final greylist-max-o TRANSACTION_onRestorePackage:I = 0x5

.field static final greylist-max-o TRANSACTION_onStartBackup:I = 0x1

.field static final greylist-max-o TRANSACTION_onStartRestore:I = 0x4

.field static final greylist-max-o TRANSACTION_onTimeout:I = 0x7


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/backup/IFullBackupRestoreObserver;
    .locals 2

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    const-string v0, "android.app.backup.IFullBackupRestoreObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IFullBackupRestoreObserver;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Landroid/app/backup/IFullBackupRestoreObserver;

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;
    .locals 1

    .line 396
    sget-object v0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IFullBackupRestoreObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 101
    packed-switch p0, :pswitch_data_0

    .line 133
    const/4 p0, 0x0

    return-object p0

    .line 129
    :pswitch_0
    const-string p0, "onTimeout"

    return-object p0

    .line 125
    :pswitch_1
    const-string p0, "onEndRestore"

    return-object p0

    .line 121
    :pswitch_2
    const-string p0, "onRestorePackage"

    return-object p0

    .line 117
    :pswitch_3
    const-string p0, "onStartRestore"

    return-object p0

    .line 113
    :pswitch_4
    const-string p0, "onEndBackup"

    return-object p0

    .line 109
    :pswitch_5
    const-string p0, "onBackupPackage"

    return-object p0

    .line 105
    :pswitch_6
    const-string p0, "onStartBackup"

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

.method public static blacklist setDefaultImpl(Landroid/app/backup/IFullBackupRestoreObserver;)Z
    .locals 1

    .line 386
    sget-object v0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IFullBackupRestoreObserver;

    if-nez v0, :cond_1

    .line 389
    if-eqz p0, :cond_0

    .line 390
    sput-object p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 391
    const/4 p0, 0x1

    return p0

    .line 393
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 387
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 96
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-static {p1}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 144
    nop

    .line 145
    const/4 v0, 0x1

    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    packed-switch p1, :pswitch_data_0

    .line 153
    packed-switch p1, :pswitch_data_1

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return v0

    .line 197
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onTimeout()V

    .line 199
    return v0

    .line 191
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onEndRestore()V

    .line 193
    return v0

    .line 183
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onRestorePackage(Ljava/lang/String;)V

    .line 187
    return v0

    .line 177
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onStartRestore()V

    .line 179
    return v0

    .line 171
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onEndBackup()V

    .line 173
    return v0

    .line 163
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onBackupPackage(Ljava/lang/String;)V

    .line 167
    return v0

    .line 157
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->onStartBackup()V

    .line 159
    return v0

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
