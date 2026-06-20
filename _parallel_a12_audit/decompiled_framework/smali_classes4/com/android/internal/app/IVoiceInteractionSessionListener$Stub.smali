.class public abstract Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.super Landroid/os/Binder;
.source "IVoiceInteractionSessionListener.java"

# interfaces
.implements Lcom/android/internal/app/IVoiceInteractionSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVoiceInteractionSessionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IVoiceInteractionSessionListener"

.field static final blacklist TRANSACTION_onSetUiHints:I = 0x3

.field static final greylist-max-o TRANSACTION_onVoiceSessionHidden:I = 0x2

.field static final greylist-max-o TRANSACTION_onVoiceSessionShown:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.android.internal.app.IVoiceInteractionSessionListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractionSessionListener;
    .locals 2

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "com.android.internal.app.IVoiceInteractionSessionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IVoiceInteractionSessionListener;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/android/internal/app/IVoiceInteractionSessionListener;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IVoiceInteractionSessionListener;
    .locals 1

    .line 234
    sget-object v0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 p0, 0x0

    return-object p0

    .line 75
    :pswitch_0
    const-string p0, "onSetUiHints"

    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "onVoiceSessionHidden"

    return-object p0

    .line 67
    :pswitch_2
    const-string p0, "onVoiceSessionShown"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IVoiceInteractionSessionListener;)Z
    .locals 1

    .line 224
    sget-object v0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    if-nez v0, :cond_1

    .line 227
    if-eqz p0, :cond_0

    .line 228
    sput-object p0, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    .line 229
    const/4 p0, 0x1

    return p0

    .line 231
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 225
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 90
    nop

    .line 91
    const/4 v0, 0x1

    const-string v1, "com.android.internal.app.IVoiceInteractionSessionListener"

    packed-switch p1, :pswitch_data_0

    .line 99
    packed-switch p1, :pswitch_data_1

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v0

    .line 115
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->onSetUiHints(Landroid/os/Bundle;)V

    .line 124
    return v0

    .line 109
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->onVoiceSessionHidden()V

    .line 111
    return v0

    .line 103
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;->onVoiceSessionShown()V

    .line 105
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
