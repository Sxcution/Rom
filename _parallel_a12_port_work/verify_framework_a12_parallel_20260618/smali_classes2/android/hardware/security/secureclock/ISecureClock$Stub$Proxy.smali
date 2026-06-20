.class Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISecureClock.java"

# interfaces
.implements Landroid/hardware/security/secureclock/ISecureClock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/secureclock/ISecureClock$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/security/secureclock/ISecureClock;


# instance fields
.field private blacklist mCachedHash:Ljava/lang/String;

.field private blacklist mCachedVersion:I

.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedVersion:I

    .line 121
    const-string v0, "-1"

    iput-object v0, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist generateTimeStamp(J)Landroid/hardware/security/secureclock/TimeStampToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 136
    :try_start_0
    sget-object v2, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object v2, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    invoke-static {}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/security/secureclock/ISecureClock;->generateTimeStamp(J)Landroid/hardware/security/secureclock/TimeStampToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-object p1

    .line 144
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method generateTimeStamp is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    sget-object p1, Landroid/hardware/security/secureclock/TimeStampToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/security/secureclock/TimeStampToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    nop

    .line 159
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized blacklist getInterfaceHash()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 185
    :try_start_0
    const-string v0, "-1"

    iget-object v1, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    sget-object v2, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xfffffe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 191
    if-nez v2, :cond_0

    .line 192
    invoke-static {}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
    invoke-static {}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/secureclock/ISecureClock;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    monitor-exit p0

    return-object v2

    .line 196
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    throw v2

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 184
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    iget v0, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 167
    :try_start_0
    sget-object v2, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    invoke-static {}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/secureclock/ISecureClock;->getInterfaceVersion()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return v2

    .line 174
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedVersion:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    throw v2

    .line 181
    :cond_1
    :goto_0
    iget v0, p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->mCachedVersion:I

    return v0
.end method
