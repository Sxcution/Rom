.class public abstract Lcom/android/ims/internal/IImsRcsFeature$Stub;
.super Landroid/os/Binder;
.source "IImsRcsFeature.java"

# interfaces
.implements Lcom/android/ims/internal/IImsRcsFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsRcsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsRcsFeature"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "com.android.ims.internal.IImsRcsFeature"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsRcsFeature$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsRcsFeature;
    .locals 2

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "com.android.ims.internal.IImsRcsFeature"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsRcsFeature;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/android/ims/internal/IImsRcsFeature;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsRcsFeature;
    .locals 1

    .line 113
    sget-object v0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsRcsFeature;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 49
    nop

    .line 53
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsRcsFeature;)Z
    .locals 1

    .line 103
    sget-object v0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsRcsFeature;

    if-nez v0, :cond_1

    .line 106
    if-eqz p0, :cond_0

    .line 107
    sput-object p0, Lcom/android/ims/internal/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsRcsFeature;

    .line 108
    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 104
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

    .line 60
    invoke-static {p1}, Lcom/android/ims/internal/IImsRcsFeature$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    nop

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 73
    goto :goto_0

    .line 69
    :pswitch_0
    const-string p1, "com.android.ims.internal.IImsRcsFeature"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x1

    return p1

    .line 77
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
