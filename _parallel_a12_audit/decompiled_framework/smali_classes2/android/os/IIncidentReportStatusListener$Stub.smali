.class public abstract Landroid/os/IIncidentReportStatusListener$Stub;
.super Landroid/os/Binder;
.source "IIncidentReportStatusListener.java"

# interfaces
.implements Landroid/os/IIncidentReportStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IIncidentReportStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IIncidentReportStatusListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IIncidentReportStatusListener"

.field static final greylist-max-o TRANSACTION_onReportFailed:I = 0x4

.field static final greylist-max-o TRANSACTION_onReportFinished:I = 0x3

.field static final greylist-max-o TRANSACTION_onReportSectionStatus:I = 0x2

.field static final greylist-max-o TRANSACTION_onReportStarted:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.os.IIncidentReportStatusListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/IIncidentReportStatusListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentReportStatusListener;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.os.IIncidentReportStatusListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IIncidentReportStatusListener;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/os/IIncidentReportStatusListener;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IIncidentReportStatusListener;
    .locals 1

    .line 244
    sget-object v0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentReportStatusListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 p0, 0x0

    return-object p0

    .line 78
    :pswitch_0
    const-string/jumbo p0, "onReportFailed"

    return-object p0

    .line 74
    :pswitch_1
    const-string/jumbo p0, "onReportFinished"

    return-object p0

    .line 70
    :pswitch_2
    const-string/jumbo p0, "onReportSectionStatus"

    return-object p0

    .line 66
    :pswitch_3
    const-string/jumbo p0, "onReportStarted"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IIncidentReportStatusListener;)Z
    .locals 1

    .line 234
    sget-object v0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentReportStatusListener;

    if-nez v0, :cond_1

    .line 237
    if-eqz p0, :cond_0

    .line 238
    sput-object p0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentReportStatusListener;

    .line 239
    const/4 p0, 0x1

    return p0

    .line 241
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Landroid/os/IIncidentReportStatusListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 93
    nop

    .line 94
    const/4 v0, 0x1

    const-string v1, "android.os.IIncidentReportStatusListener"

    packed-switch p1, :pswitch_data_0

    .line 102
    packed-switch p1, :pswitch_data_1

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v0

    .line 128
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportFailed()V

    .line 130
    return v0

    .line 122
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportFinished()V

    .line 124
    return v0

    .line 112
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportSectionStatus(II)V

    .line 118
    return v0

    .line 106
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportStarted()V

    .line 108
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
