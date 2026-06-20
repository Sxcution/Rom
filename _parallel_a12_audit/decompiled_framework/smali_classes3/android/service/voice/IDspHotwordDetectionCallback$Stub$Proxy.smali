.class Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDspHotwordDetectionCallback.java"

# interfaces
.implements Landroid/service/voice/IDspHotwordDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IDspHotwordDetectionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/voice/IDspHotwordDetectionCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 134
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "android.service.voice.IDspHotwordDetectionCallback"

    return-object v0
.end method

.method public blacklist onDetected(Landroid/service/voice/HotwordDetectedResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    :try_start_0
    const-string v1, "android.service.voice.IDspHotwordDetectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/service/voice/HotwordDetectedResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_0
    iget-object v1, p0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    invoke-static {}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->getDefaultImpl()Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->getDefaultImpl()Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/voice/IDspHotwordDetectionCallback;->onDetected(Landroid/service/voice/HotwordDetectedResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw p1
.end method

.method public blacklist onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 177
    :try_start_0
    const-string v1, "android.service.voice.IDspHotwordDetectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/service/voice/HotwordRejectedResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_0
    iget-object v2, p0, Landroid/service/voice/IDspHotwordDetectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 186
    if-nez v1, :cond_1

    .line 187
    invoke-static {}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->getDefaultImpl()Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    invoke-static {}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;->getDefaultImpl()Landroid/service/voice/IDspHotwordDetectionCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/voice/IDspHotwordDetectionCallback;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 194
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    nop

    .line 196
    return-void

    .line 194
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw p1
.end method
