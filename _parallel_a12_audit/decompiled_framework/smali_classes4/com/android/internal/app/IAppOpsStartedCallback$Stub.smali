.class public abstract Lcom/android/internal/app/IAppOpsStartedCallback$Stub;
.super Landroid/os/Binder;
.source "IAppOpsStartedCallback.java"

# interfaces
.implements Lcom/android/internal/app/IAppOpsStartedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IAppOpsStartedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_opStarted:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "com.android.internal.app.IAppOpsStartedCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsStartedCallback;
    .locals 2

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "com.android.internal.app.IAppOpsStartedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IAppOpsStartedCallback;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/android/internal/app/IAppOpsStartedCallback;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IAppOpsStartedCallback;
    .locals 1

    .line 167
    sget-object v0, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsStartedCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_0
    const-string p0, "opStarted"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IAppOpsStartedCallback;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsStartedCallback;

    if-nez v0, :cond_1

    .line 160
    if-eqz p0, :cond_0

    .line 161
    sput-object p0, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsStartedCallback;

    .line 162
    const/4 p0, 0x1

    return p0

    .line 164
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    nop

    .line 69
    const/4 v0, 0x1

    const-string v1, "com.android.internal.app.IAppOpsStartedCallback"

    packed-switch p1, :pswitch_data_0

    .line 77
    move-object v2, p3

    packed-switch p1, :pswitch_data_1

    .line 105
    move-object v3, p2

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 73
    :pswitch_0
    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v0

    .line 81
    :pswitch_1
    move-object v3, p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 100
    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v11}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->opStarted(IILjava/lang/String;Ljava/lang/String;IIIII)V

    .line 101
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
