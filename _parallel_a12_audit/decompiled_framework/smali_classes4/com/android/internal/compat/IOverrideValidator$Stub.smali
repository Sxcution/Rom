.class public abstract Lcom/android/internal/compat/IOverrideValidator$Stub;
.super Landroid/os/Binder;
.source "IOverrideValidator.java"

# interfaces
.implements Lcom/android/internal/compat/IOverrideValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/compat/IOverrideValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/compat/IOverrideValidator$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getOverrideAllowedState:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.android.internal.compat.IOverrideValidator"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/compat/IOverrideValidator$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IOverrideValidator;
    .locals 2

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "com.android.internal.compat.IOverrideValidator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/compat/IOverrideValidator;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/android/internal/compat/IOverrideValidator;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/android/internal/compat/IOverrideValidator$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/compat/IOverrideValidator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/compat/IOverrideValidator;
    .locals 1

    .line 183
    sget-object v0, Lcom/android/internal/compat/IOverrideValidator$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/compat/IOverrideValidator;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 61
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 65
    :pswitch_0
    const-string p0, "getOverrideAllowedState"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/compat/IOverrideValidator;)Z
    .locals 1

    .line 173
    sget-object v0, Lcom/android/internal/compat/IOverrideValidator$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/compat/IOverrideValidator;

    if-nez v0, :cond_1

    .line 176
    if-eqz p0, :cond_0

    .line 177
    sput-object p0, Lcom/android/internal/compat/IOverrideValidator$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/compat/IOverrideValidator;

    .line 178
    const/4 p0, 0x1

    return p0

    .line 180
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/android/internal/compat/IOverrideValidator$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    nop

    .line 81
    const/4 v0, 0x1

    const-string v1, "com.android.internal.compat.IOverrideValidator"

    packed-switch p1, :pswitch_data_0

    .line 89
    packed-switch p1, :pswitch_data_1

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 85
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v0

    .line 93
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/internal/compat/IOverrideValidator$Stub;->getOverrideAllowedState(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/compat/OverrideAllowedState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
