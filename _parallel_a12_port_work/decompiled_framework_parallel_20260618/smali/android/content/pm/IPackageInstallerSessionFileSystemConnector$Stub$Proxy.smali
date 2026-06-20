.class Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageInstallerSessionFileSystemConnector.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 111
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "android.content.pm.IPackageInstallerSessionFileSystemConnector"

    return-object v0
.end method

.method public blacklist writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 125
    :try_start_0
    const-string v1, "android.content.pm.IPackageInstallerSessionFileSystemConnector"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    move-object v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    move-wide v3, p2

    invoke-virtual {v8, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    move-wide v5, p4

    invoke-virtual {v8, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    invoke-virtual {v0, v8, v7}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_0
    move-object v10, p0

    iget-object v10, v10, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v10, v1, v8, v9, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    invoke-static {}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;->writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 140
    return-void

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-void

    .line 146
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v0
.end method
