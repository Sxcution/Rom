.class public abstract Lcom/android/internal/view/IInputMethodClient$Stub;
.super Landroid/os/Binder;
.source "IInputMethodClient.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethodClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethodClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputMethodClient$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethodClient"

.field static final greylist-max-o TRANSACTION_onBindMethod:I = 0x1

.field static final greylist-max-o TRANSACTION_onUnbindMethod:I = 0x2

.field static final greylist-max-o TRANSACTION_reportFullscreenMode:I = 0x5

.field static final blacklist TRANSACTION_scheduleStartInputIfNecessary:I = 0x4

.field static final greylist-max-o TRANSACTION_setActive:I = 0x3

.field static final blacklist TRANSACTION_setImeTraceEnabled:I = 0x6

.field static final blacklist TRANSACTION_throwExceptionFromSystem:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.android.internal.view.IInputMethodClient"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputMethodClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodClient;
    .locals 2

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "com.android.internal.view.IInputMethodClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInputMethodClient;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/android/internal/view/IInputMethodClient;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/android/internal/view/IInputMethodClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/IInputMethodClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/view/IInputMethodClient;
    .locals 1

    .line 371
    sget-object v0, Lcom/android/internal/view/IInputMethodClient$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethodClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 p0, 0x0

    return-object p0

    .line 98
    :pswitch_0
    const-string p0, "throwExceptionFromSystem"

    return-object p0

    .line 94
    :pswitch_1
    const-string p0, "setImeTraceEnabled"

    return-object p0

    .line 90
    :pswitch_2
    const-string p0, "reportFullscreenMode"

    return-object p0

    .line 86
    :pswitch_3
    const-string p0, "scheduleStartInputIfNecessary"

    return-object p0

    .line 82
    :pswitch_4
    const-string p0, "setActive"

    return-object p0

    .line 78
    :pswitch_5
    const-string p0, "onUnbindMethod"

    return-object p0

    .line 74
    :pswitch_6
    const-string p0, "onBindMethod"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/view/IInputMethodClient;)Z
    .locals 1

    .line 361
    sget-object v0, Lcom/android/internal/view/IInputMethodClient$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethodClient;

    if-nez v0, :cond_1

    .line 364
    if-eqz p0, :cond_0

    .line 365
    sput-object p0, Lcom/android/internal/view/IInputMethodClient$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethodClient;

    .line 366
    const/4 p0, 0x1

    return p0

    .line 368
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 362
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/android/internal/view/IInputMethodClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 113
    nop

    .line 114
    const/4 v0, 0x1

    const-string v1, "com.android.internal.view.IInputMethodClient"

    packed-switch p1, :pswitch_data_0

    .line 122
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v0

    .line 185
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputMethodClient$Stub;->throwExceptionFromSystem(Ljava/lang/String;)V

    .line 189
    return v0

    .line 177
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    .line 180
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputMethodClient$Stub;->setImeTraceEnabled(Z)V

    .line 181
    return v0

    .line 169
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v0

    .line 172
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputMethodClient$Stub;->reportFullscreenMode(Z)V

    .line 173
    return v0

    .line 161
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v0

    .line 164
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputMethodClient$Stub;->scheduleStartInputIfNecessary(Z)V

    .line 165
    return v0

    .line 149
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    .line 153
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_1

    :cond_4
    move p3, v2

    .line 155
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v2, v0

    .line 156
    :cond_5
    invoke-virtual {p0, p1, p3, v2}, Lcom/android/internal/view/IInputMethodClient$Stub;->setActive(ZZZ)V

    .line 157
    return v0

    .line 139
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputMethodClient$Stub;->onUnbindMethod(II)V

    .line 145
    return v0

    .line 126
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    sget-object p1, Lcom/android/internal/view/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/view/InputBindResult;

    goto :goto_2

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputMethodClient$Stub;->onBindMethod(Lcom/android/internal/view/InputBindResult;)V

    .line 135
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
