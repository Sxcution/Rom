.class public abstract Landroid/app/job/IJobCallback$Stub;
.super Landroid/os/Binder;
.source "IJobCallback.java"

# interfaces
.implements Landroid/app/job/IJobCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/IJobCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.job.IJobCallback"

.field static final greylist-max-o TRANSACTION_acknowledgeStartMessage:I = 0x1

.field static final greylist-max-o TRANSACTION_acknowledgeStopMessage:I = 0x2

.field static final greylist-max-o TRANSACTION_completeWork:I = 0x4

.field static final greylist-max-o TRANSACTION_dequeueWork:I = 0x3

.field static final greylist-max-o TRANSACTION_jobFinished:I = 0x5


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 74
    const-string v0, "android.app.job.IJobCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/job/IJobCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;
    .locals 2

    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    const-string v0, "android.app.job.IJobCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/job/IJobCallback;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Landroid/app/job/IJobCallback;

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Landroid/app/job/IJobCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/job/IJobCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/job/IJobCallback;
    .locals 1

    .line 392
    sget-object v0, Landroid/app/job/IJobCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/job/IJobCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 98
    packed-switch p0, :pswitch_data_0

    .line 122
    const/4 p0, 0x0

    return-object p0

    .line 118
    :pswitch_0
    const-string p0, "jobFinished"

    return-object p0

    .line 114
    :pswitch_1
    const-string p0, "completeWork"

    return-object p0

    .line 110
    :pswitch_2
    const-string p0, "dequeueWork"

    return-object p0

    .line 106
    :pswitch_3
    const-string p0, "acknowledgeStopMessage"

    return-object p0

    .line 102
    :pswitch_4
    const-string p0, "acknowledgeStartMessage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/job/IJobCallback;)Z
    .locals 1

    .line 382
    sget-object v0, Landroid/app/job/IJobCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/job/IJobCallback;

    if-nez v0, :cond_1

    .line 385
    if-eqz p0, :cond_0

    .line 386
    sput-object p0, Landroid/app/job/IJobCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/job/IJobCallback;

    .line 387
    const/4 p0, 0x1

    return p0

    .line 389
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 383
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 93
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-static {p1}, Landroid/app/job/IJobCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    nop

    .line 134
    const/4 v0, 0x1

    const-string v1, "android.app.job.IJobCallback"

    packed-switch p1, :pswitch_data_0

    .line 142
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return v0

    .line 196
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v2, v0

    .line 201
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/job/IJobCallback$Stub;->jobFinished(IZ)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    return v0

    .line 184
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/app/job/IJobCallback$Stub;->completeWork(II)Z

    move-result p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    return v0

    .line 168
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/app/job/IJobCallback$Stub;->dequeueWork(I)Landroid/app/job/JobWorkItem;

    move-result-object p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {p1, p3, v0}, Landroid/app/job/JobWorkItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    :goto_0
    return v0

    .line 157
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v0

    .line 162
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/app/job/IJobCallback$Stub;->acknowledgeStopMessage(IZ)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    return v0

    .line 146
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v2, v0

    .line 151
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/app/job/IJobCallback$Stub;->acknowledgeStartMessage(IZ)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
