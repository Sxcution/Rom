.class public abstract Landroid/app/backup/IBackupManagerMonitor$Stub;
.super Landroid/os/Binder;
.source "IBackupManagerMonitor.java"

# interfaces
.implements Landroid/app/backup/IBackupManagerMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManagerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IBackupManagerMonitor"

.field static final greylist-max-o TRANSACTION_onEvent:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.app.backup.IBackupManagerMonitor"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IBackupManagerMonitor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.app.backup.IBackupManagerMonitor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IBackupManagerMonitor;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/app/backup/IBackupManagerMonitor;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/backup/IBackupManagerMonitor;
    .locals 1

    .line 170
    sget-object v0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupManagerMonitor;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 p0, 0x0

    return-object p0

    .line 63
    :pswitch_0
    const-string p0, "onEvent"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/backup/IBackupManagerMonitor;)Z
    .locals 1

    .line 160
    sget-object v0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupManagerMonitor;

    if-nez v0, :cond_1

    .line 163
    if-eqz p0, :cond_0

    .line 164
    sput-object p0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupManagerMonitor;

    .line 165
    const/4 p0, 0x1

    return p0

    .line 167
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p1}, Landroid/app/backup/IBackupManagerMonitor$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    nop

    .line 79
    const/4 v0, 0x1

    const-string v1, "android.app.backup.IBackupManagerMonitor"

    packed-switch p1, :pswitch_data_0

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v0

    .line 91
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/backup/IBackupManagerMonitor$Stub;->onEvent(Landroid/os/Bundle;)V

    .line 100
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
