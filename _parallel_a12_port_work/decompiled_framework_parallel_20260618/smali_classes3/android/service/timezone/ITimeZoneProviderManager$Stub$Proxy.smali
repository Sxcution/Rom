.class Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITimeZoneProviderManager.java"

# interfaces
.implements Landroid/service/timezone/ITimeZoneProviderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/timezone/ITimeZoneProviderManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/timezone/ITimeZoneProviderManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 134
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "android.service.timezone.ITimeZoneProviderManager"

    return-object v0
.end method

.method public blacklist onTimeZoneProviderPermanentFailure(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 188
    :try_start_0
    const-string v1, "android.service.timezone.ITimeZoneProviderManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    invoke-static {}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/timezone/ITimeZoneProviderManager;->onTimeZoneProviderPermanentFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    return-void

    .line 199
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    nop

    .line 201
    return-void

    .line 199
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw p1
.end method

.method public blacklist onTimeZoneProviderSuggestion(Landroid/service/timezone/TimeZoneProviderSuggestion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    :try_start_0
    const-string v1, "android.service.timezone.ITimeZoneProviderManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/service/timezone/TimeZoneProviderSuggestion;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :goto_0
    iget-object v1, p0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    invoke-static {}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-static {}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/timezone/ITimeZoneProviderManager;->onTimeZoneProviderSuggestion(Landroid/service/timezone/TimeZoneProviderSuggestion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw p1
.end method

.method public blacklist onTimeZoneProviderUncertain()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 171
    :try_start_0
    const-string v1, "android.service.timezone.ITimeZoneProviderManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    invoke-static {}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-static {}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/timezone/ITimeZoneProviderManager;->onTimeZoneProviderUncertain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    nop

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    throw v1
.end method
