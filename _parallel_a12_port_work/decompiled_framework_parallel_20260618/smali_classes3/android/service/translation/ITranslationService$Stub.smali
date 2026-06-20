.class public abstract Landroid/service/translation/ITranslationService$Stub;
.super Landroid/os/Binder;
.source "ITranslationService.java"

# interfaces
.implements Landroid/service/translation/ITranslationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/translation/ITranslationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/translation/ITranslationService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onConnected:I = 0x1

.field static final blacklist TRANSACTION_onCreateTranslationSession:I = 0x3

.field static final blacklist TRANSACTION_onDisconnected:I = 0x2

.field static final blacklist TRANSACTION_onTranslationCapabilitiesRequest:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.service.translation.ITranslationService"

    invoke-virtual {p0, p0, v0}, Landroid/service/translation/ITranslationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/translation/ITranslationService;
    .locals 2

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    const-string v0, "android.service.translation.ITranslationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/translation/ITranslationService;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Landroid/service/translation/ITranslationService;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Landroid/service/translation/ITranslationService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/translation/ITranslationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/translation/ITranslationService;
    .locals 1

    .line 284
    sget-object v0, Landroid/service/translation/ITranslationService$Stub$Proxy;->sDefaultImpl:Landroid/service/translation/ITranslationService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 p0, 0x0

    return-object p0

    .line 82
    :pswitch_0
    const-string p0, "onTranslationCapabilitiesRequest"

    return-object p0

    .line 78
    :pswitch_1
    const-string p0, "onCreateTranslationSession"

    return-object p0

    .line 74
    :pswitch_2
    const-string p0, "onDisconnected"

    return-object p0

    .line 70
    :pswitch_3
    const-string p0, "onConnected"

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

.method public static blacklist setDefaultImpl(Landroid/service/translation/ITranslationService;)Z
    .locals 1

    .line 274
    sget-object v0, Landroid/service/translation/ITranslationService$Stub$Proxy;->sDefaultImpl:Landroid/service/translation/ITranslationService;

    if-nez v0, :cond_1

    .line 277
    if-eqz p0, :cond_0

    .line 278
    sput-object p0, Landroid/service/translation/ITranslationService$Stub$Proxy;->sDefaultImpl:Landroid/service/translation/ITranslationService;

    .line 279
    const/4 p0, 0x1

    return p0

    .line 281
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 275
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {p1}, Landroid/service/translation/ITranslationService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 97
    nop

    .line 98
    const/4 v0, 0x1

    const-string v1, "android.service.translation.ITranslationService"

    packed-switch p1, :pswitch_data_0

    .line 106
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return v0

    .line 141
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 148
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 153
    :goto_0
    invoke-virtual {p0, p1, p3, v2}, Landroid/service/translation/ITranslationService$Stub;->onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;)V

    .line 154
    return v0

    .line 124
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    sget-object p1, Landroid/view/translation/TranslationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/translation/TranslationContext;

    goto :goto_1

    .line 130
    :cond_1
    nop

    .line 133
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p2

    .line 136
    invoke-virtual {p0, v2, p1, p2}, Landroid/service/translation/ITranslationService$Stub;->onCreateTranslationSession(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V

    .line 137
    return v0

    .line 118
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroid/service/translation/ITranslationService$Stub;->onDisconnected()V

    .line 120
    return v0

    .line 110
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/service/translation/ITranslationService$Stub;->onConnected(Landroid/os/IBinder;)V

    .line 114
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
