.class Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentCaptureDirectManager.java"

# interfaces
.implements Landroid/view/contentcapture/IContentCaptureDirectManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "android.view.contentcapture.IContentCaptureDirectManager"

    return-object v0
.end method

.method public blacklist sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    :try_start_0
    const-string v1, "android.view.contentcapture.IContentCaptureDirectManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    if-eqz p3, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {p3, v0, v2}, Landroid/content/ContentCaptureOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    :goto_1
    iget-object v2, p0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    invoke-static {}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->getDefaultImpl()Landroid/view/contentcapture/IContentCaptureDirectManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    invoke-static {}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->getDefaultImpl()Landroid/view/contentcapture/IContentCaptureDirectManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/contentcapture/IContentCaptureDirectManager;->sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    return-void

    .line 158
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    nop

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw p1
.end method
