.class public abstract Landroid/hardware/biometrics/ITestSession$Stub;
.super Landroid/os/Binder;
.source "ITestSession.java"

# interfaces
.implements Landroid/hardware/biometrics/ITestSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/ITestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/ITestSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acceptAuthentication:I = 0x4

.field static final blacklist TRANSACTION_cleanupInternalState:I = 0x8

.field static final blacklist TRANSACTION_finishEnroll:I = 0x3

.field static final blacklist TRANSACTION_notifyAcquired:I = 0x6

.field static final blacklist TRANSACTION_notifyError:I = 0x7

.field static final blacklist TRANSACTION_rejectAuthentication:I = 0x5

.field static final blacklist TRANSACTION_setTestHalEnabled:I = 0x1

.field static final blacklist TRANSACTION_startEnroll:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "android.hardware.biometrics.ITestSession"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/ITestSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/ITestSession;
    .locals 2

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    const-string v0, "android.hardware.biometrics.ITestSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/ITestSession;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Landroid/hardware/biometrics/ITestSession;

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/ITestSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/ITestSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/biometrics/ITestSession;
    .locals 1

    .line 450
    sget-object v0, Landroid/hardware/biometrics/ITestSession$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/ITestSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    packed-switch p0, :pswitch_data_0

    .line 123
    const/4 p0, 0x0

    return-object p0

    .line 119
    :pswitch_0
    const-string p0, "cleanupInternalState"

    return-object p0

    .line 115
    :pswitch_1
    const-string p0, "notifyError"

    return-object p0

    .line 111
    :pswitch_2
    const-string p0, "notifyAcquired"

    return-object p0

    .line 107
    :pswitch_3
    const-string p0, "rejectAuthentication"

    return-object p0

    .line 103
    :pswitch_4
    const-string p0, "acceptAuthentication"

    return-object p0

    .line 99
    :pswitch_5
    const-string p0, "finishEnroll"

    return-object p0

    .line 95
    :pswitch_6
    const-string/jumbo p0, "startEnroll"

    return-object p0

    .line 91
    :pswitch_7
    const-string/jumbo p0, "setTestHalEnabled"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/biometrics/ITestSession;)Z
    .locals 1

    .line 440
    sget-object v0, Landroid/hardware/biometrics/ITestSession$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/ITestSession;

    if-nez v0, :cond_1

    .line 443
    if-eqz p0, :cond_0

    .line 444
    sput-object p0, Landroid/hardware/biometrics/ITestSession$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/ITestSession;

    .line 445
    const/4 p0, 0x1

    return p0

    .line 447
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 441
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 82
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-static {p1}, Landroid/hardware/biometrics/ITestSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 134
    nop

    .line 135
    const/4 v0, 0x1

    const-string v1, "android.hardware.biometrics.ITestSession"

    packed-switch p1, :pswitch_data_0

    .line 143
    packed-switch p1, :pswitch_data_1

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    return v0

    .line 214
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/ITestSession$Stub;->cleanupInternalState(I)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    return v0

    .line 203
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 208
    invoke-virtual {p0, p1, p2}, Landroid/hardware/biometrics/ITestSession$Stub;->notifyError(II)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    return v0

    .line 192
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/hardware/biometrics/ITestSession$Stub;->notifyAcquired(II)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v0

    .line 183
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/ITestSession$Stub;->rejectAuthentication(I)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    return v0

    .line 174
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/ITestSession$Stub;->acceptAuthentication(I)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v0

    .line 165
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/ITestSession$Stub;->finishEnroll(I)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v0

    .line 156
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/ITestSession$Stub;->startEnroll(I)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v0

    .line 147
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/ITestSession$Stub;->setTestHalEnabled(Z)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
