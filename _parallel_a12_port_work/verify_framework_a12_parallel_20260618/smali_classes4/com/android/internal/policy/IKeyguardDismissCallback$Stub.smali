.class public abstract Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;
.super Landroid/os/Binder;
.source "IKeyguardDismissCallback.java"

# interfaces
.implements Lcom/android/internal/policy/IKeyguardDismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/IKeyguardDismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.policy.IKeyguardDismissCallback"

.field static final greylist-max-o TRANSACTION_onDismissCancelled:I = 0x3

.field static final greylist-max-o TRANSACTION_onDismissError:I = 0x1

.field static final greylist-max-o TRANSACTION_onDismissSucceeded:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.android.internal.policy.IKeyguardDismissCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;
    .locals 2

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.android.internal.policy.IKeyguardDismissCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/policy/IKeyguardDismissCallback;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/android/internal/policy/IKeyguardDismissCallback;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;
    .locals 1

    .line 202
    sget-object v0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/policy/IKeyguardDismissCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 70
    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_0
    const-string p0, "onDismissCancelled"

    return-object p0

    .line 62
    :pswitch_1
    const-string p0, "onDismissSucceeded"

    return-object p0

    .line 58
    :pswitch_2
    const-string p0, "onDismissError"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/policy/IKeyguardDismissCallback;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/policy/IKeyguardDismissCallback;

    if-nez v0, :cond_1

    .line 195
    if-eqz p0, :cond_0

    .line 196
    sput-object p0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 197
    const/4 p0, 0x1

    return p0

    .line 199
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 81
    nop

    .line 82
    const/4 v0, 0x1

    const-string v1, "com.android.internal.policy.IKeyguardDismissCallback"

    packed-switch p1, :pswitch_data_0

    .line 90
    packed-switch p1, :pswitch_data_1

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 86
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v0

    .line 106
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->onDismissCancelled()V

    .line 108
    return v0

    .line 100
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->onDismissSucceeded()V

    .line 102
    return v0

    .line 94
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->onDismissError()V

    .line 96
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
