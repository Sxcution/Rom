.class public abstract Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;
.super Landroid/os/Binder;
.source "ICustomGlobalActions.java"

# interfaces
.implements Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getLocalUserConfig:I = 0x2

.field static final blacklist TRANSACTION_getUserActionsArray:I = 0x3

.field static final blacklist TRANSACTION_updateUserConfig:I = 0x1

.field static final blacklist TRANSACTION_userConfigContains:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.android.internal.util.custom.globalactions.ICustomGlobalActions"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;
    .locals 2

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "com.android.internal.util.custom.globalactions.ICustomGlobalActions"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;
    .locals 1

    .line 270
    sget-object v0, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 61
    packed-switch p0, :pswitch_data_0

    .line 81
    const/4 p0, 0x0

    return-object p0

    .line 77
    :pswitch_0
    const-string p0, "userConfigContains"

    return-object p0

    .line 73
    :pswitch_1
    const-string p0, "getUserActionsArray"

    return-object p0

    .line 69
    :pswitch_2
    const-string p0, "getLocalUserConfig"

    return-object p0

    .line 65
    :pswitch_3
    const-string p0, "updateUserConfig"

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

.method public static blacklist setDefaultImpl(Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;)Z
    .locals 1

    .line 260
    sget-object v0, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    if-nez v0, :cond_1

    .line 263
    if-eqz p0, :cond_0

    .line 264
    sput-object p0, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    .line 265
    const/4 p0, 0x1

    return p0

    .line 267
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 261
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

    .line 88
    invoke-static {p1}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    nop

    .line 93
    const/4 v0, 0x1

    const-string v1, "com.android.internal.util.custom.globalactions.ICustomGlobalActions"

    packed-switch p1, :pswitch_data_0

    .line 101
    packed-switch p1, :pswitch_data_1

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v0

    .line 132
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->userConfigContains(Ljava/lang/String;)Z

    move-result p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    return v0

    .line 124
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->getUserActionsArray()[Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 128
    return v0

    .line 116
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->getLocalUserConfig()Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 120
    return v0

    .line 105
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->updateUserConfig(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    return v0

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
