.class Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDownloadProgressListener.java"

# interfaces
.implements Landroid/telephony/mbms/IDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IDownloadProgressListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 127
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 134
    const-string v0, "android.telephony.mbms.IDownloadProgressListener"

    return-object v0
.end method

.method public greylist-max-o onProgressUpdated(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    move-object v0, p1

    move-object v3, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 145
    :try_start_0
    const-string v1, "android.telephony.mbms.IDownloadProgressListener"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {p1, v8, v2}, Landroid/telephony/mbms/DownloadRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    :goto_0
    if-eqz v3, :cond_1

    .line 154
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {p2, v8, v2}, Landroid/telephony/mbms/FileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_1
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    move/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    move-object v10, p0

    iget-object v10, v10, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v10, v1, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    invoke-static {}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->getDefaultImpl()Landroid/telephony/mbms/IDownloadProgressListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    invoke-static {}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->getDefaultImpl()Landroid/telephony/mbms/IDownloadProgressListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/telephony/mbms/IDownloadProgressListener;->onProgressUpdated(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 168
    return-void

    .line 171
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 176
    nop

    .line 177
    return-void

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw v0
.end method
