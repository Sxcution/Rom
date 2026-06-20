.class public abstract Landroid/telephony/mbms/IDownloadProgressListener$Stub;
.super Landroid/os/Binder;
.source "IDownloadProgressListener.java"

# interfaces
.implements Landroid/telephony/mbms/IDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IDownloadProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.IDownloadProgressListener"

.field static final greylist-max-o TRANSACTION_onProgressUpdated:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.telephony.mbms.IDownloadProgressListener"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IDownloadProgressListener;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.telephony.mbms.IDownloadProgressListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/IDownloadProgressListener;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/telephony/mbms/IDownloadProgressListener;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/IDownloadProgressListener;
    .locals 1

    .line 196
    sget-object v0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 60
    :pswitch_0
    const-string p0, "onProgressUpdated"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/IDownloadProgressListener;)Z
    .locals 1

    .line 186
    sget-object v0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;

    if-nez v0, :cond_1

    .line 189
    if-eqz p0, :cond_0

    .line 190
    sput-object p0, Landroid/telephony/mbms/IDownloadProgressListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IDownloadProgressListener;

    .line 191
    const/4 p0, 0x1

    return p0

    .line 193
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const-string v1, "android.telephony.mbms.IDownloadProgressListener"

    packed-switch p1, :pswitch_data_0

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v0

    .line 88
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 91
    sget-object p1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/mbms/DownloadRequest;

    move-object v2, p1

    goto :goto_0

    .line 94
    :cond_0
    move-object v2, p4

    .line 97
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    sget-object p1, Landroid/telephony/mbms/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/telephony/mbms/FileInfo;

    move-object v3, p4

    goto :goto_1

    .line 101
    :cond_1
    move-object v3, p4

    .line 104
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 111
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->onProgressUpdated(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;IIII)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
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
