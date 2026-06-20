.class public abstract Lcom/android/internal/app/IVoiceInteractorRequest$Stub;
.super Landroid/os/Binder;
.source "IVoiceInteractorRequest.java"

# interfaces
.implements Lcom/android/internal/app/IVoiceInteractorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVoiceInteractorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IVoiceInteractorRequest$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IVoiceInteractorRequest"

.field static final greylist-max-o TRANSACTION_cancel:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "com.android.internal.app.IVoiceInteractorRequest"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;
    .locals 2

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "com.android.internal.app.IVoiceInteractorRequest"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IVoiceInteractorRequest;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/android/internal/app/IVoiceInteractorRequest;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/android/internal/app/IVoiceInteractorRequest$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IVoiceInteractorRequest;
    .locals 1

    .line 147
    sget-object v0, Lcom/android/internal/app/IVoiceInteractorRequest$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractorRequest;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_0
    const-string p0, "cancel"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IVoiceInteractorRequest;)Z
    .locals 1

    .line 137
    sget-object v0, Lcom/android/internal/app/IVoiceInteractorRequest$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractorRequest;

    if-nez v0, :cond_1

    .line 140
    if-eqz p0, :cond_0

    .line 141
    sput-object p0, Lcom/android/internal/app/IVoiceInteractorRequest$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractorRequest;

    .line 142
    const/4 p0, 0x1

    return p0

    .line 144
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 70
    nop

    .line 71
    const/4 v0, 0x1

    const-string v1, "com.android.internal.app.IVoiceInteractorRequest"

    packed-switch p1, :pswitch_data_0

    .line 79
    packed-switch p1, :pswitch_data_1

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v0

    .line 83
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->cancel()V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
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
