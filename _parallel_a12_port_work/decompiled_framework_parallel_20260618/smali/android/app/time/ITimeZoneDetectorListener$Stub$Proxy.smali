.class Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITimeZoneDetectorListener.java"

# interfaces
.implements Landroid/app/time/ITimeZoneDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/ITimeZoneDetectorListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/time/ITimeZoneDetectorListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 97
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "android.app.time.ITimeZoneDetectorListener"

    return-object v0
.end method

.method public blacklist onChange()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 110
    :try_start_0
    const-string v1, "android.app.time.ITimeZoneDetectorListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Landroid/app/time/ITimeZoneDetectorListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Landroid/app/time/ITimeZoneDetectorListener$Stub;->getDefaultImpl()Landroid/app/time/ITimeZoneDetectorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Landroid/app/time/ITimeZoneDetectorListener$Stub;->getDefaultImpl()Landroid/app/time/ITimeZoneDetectorListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/time/ITimeZoneDetectorListener;->onChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    nop

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    throw v1
.end method
