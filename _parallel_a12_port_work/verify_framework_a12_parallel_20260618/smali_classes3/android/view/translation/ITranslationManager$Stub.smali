.class public abstract Landroid/view/translation/ITranslationManager$Stub;
.super Landroid/os/Binder;
.source "ITranslationManager.java"

# interfaces
.implements Landroid/view/translation/ITranslationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/ITranslationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/translation/ITranslationManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getServiceSettingsActivity:I = 0x8

.field static final blacklist TRANSACTION_onSessionCreated:I = 0x4

.field static final blacklist TRANSACTION_onTranslationCapabilitiesRequest:I = 0x1

.field static final blacklist TRANSACTION_onTranslationFinished:I = 0x9

.field static final blacklist TRANSACTION_registerTranslationCapabilityCallback:I = 0x2

.field static final blacklist TRANSACTION_registerUiTranslationStateCallback:I = 0x6

.field static final blacklist TRANSACTION_unregisterTranslationCapabilityCallback:I = 0x3

.field static final blacklist TRANSACTION_unregisterUiTranslationStateCallback:I = 0x7

.field static final blacklist TRANSACTION_updateUiTranslationState:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "android.view.translation.ITranslationManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/translation/ITranslationManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/translation/ITranslationManager;
    .locals 2

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    const-string v0, "android.view.translation.ITranslationManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/translation/ITranslationManager;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Landroid/view/translation/ITranslationManager;

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Landroid/view/translation/ITranslationManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/translation/ITranslationManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/translation/ITranslationManager;
    .locals 1

    .line 548
    sget-object v0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->sDefaultImpl:Landroid/view/translation/ITranslationManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 117
    const/4 p0, 0x0

    return-object p0

    .line 113
    :pswitch_0
    const-string p0, "onTranslationFinished"

    return-object p0

    .line 109
    :pswitch_1
    const-string p0, "getServiceSettingsActivity"

    return-object p0

    .line 105
    :pswitch_2
    const-string p0, "unregisterUiTranslationStateCallback"

    return-object p0

    .line 101
    :pswitch_3
    const-string p0, "registerUiTranslationStateCallback"

    return-object p0

    .line 97
    :pswitch_4
    const-string p0, "updateUiTranslationState"

    return-object p0

    .line 93
    :pswitch_5
    const-string p0, "onSessionCreated"

    return-object p0

    .line 89
    :pswitch_6
    const-string p0, "unregisterTranslationCapabilityCallback"

    return-object p0

    .line 85
    :pswitch_7
    const-string p0, "registerTranslationCapabilityCallback"

    return-object p0

    .line 81
    :pswitch_8
    const-string p0, "onTranslationCapabilitiesRequest"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static blacklist setDefaultImpl(Landroid/view/translation/ITranslationManager;)Z
    .locals 1

    .line 538
    sget-object v0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->sDefaultImpl:Landroid/view/translation/ITranslationManager;

    if-nez v0, :cond_1

    .line 541
    if-eqz p0, :cond_0

    .line 542
    sput-object p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->sDefaultImpl:Landroid/view/translation/ITranslationManager;

    .line 543
    const/4 p0, 0x1

    return p0

    .line 545
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 539
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-static {p1}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    nop

    .line 129
    const/4 v0, 0x1

    const-string v1, "android.view.translation.ITranslationManager"

    packed-switch p1, :pswitch_data_0

    .line 137
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 133
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    return v0

    .line 266
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 270
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 273
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_1

    .line 276
    :cond_1
    nop

    .line 279
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 280
    invoke-virtual {p0, p1, p3, v2, p2}, Landroid/view/translation/ITranslationManager$Stub;->onTranslationFinished(ZLandroid/os/IBinder;Landroid/content/ComponentName;I)V

    .line 281
    return v0

    .line 256
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 261
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/ITranslationManager$Stub;->getServiceSettingsActivity(Lcom/android/internal/os/IResultReceiver;I)V

    .line 262
    return v0

    .line 246
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 251
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/ITranslationManager$Stub;->unregisterUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V

    .line 252
    return v0

    .line 236
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/ITranslationManager$Stub;->registerUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V

    .line 242
    return v0

    .line 199
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 204
    sget-object p3, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/translation/TranslationSpec;

    move-object v3, p3

    goto :goto_2

    .line 207
    :cond_2
    move-object v3, v2

    .line 210
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 211
    sget-object p3, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/translation/TranslationSpec;

    move-object v4, p3

    goto :goto_3

    .line 214
    :cond_3
    move-object v4, v2

    .line 217
    :goto_3
    sget-object p3, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 224
    sget-object p3, Landroid/view/translation/UiTranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/translation/UiTranslationSpec;

    move-object v8, v2

    goto :goto_4

    .line 227
    :cond_4
    move-object v8, v2

    .line 230
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 231
    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v9}, Landroid/view/translation/ITranslationManager$Stub;->updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/os/IBinder;ILandroid/view/translation/UiTranslationSpec;I)V

    .line 232
    return v0

    .line 180
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    sget-object p1, Landroid/view/translation/TranslationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/translation/TranslationContext;

    goto :goto_5

    .line 186
    :cond_5
    nop

    .line 189
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 194
    invoke-virtual {p0, v2, p1, p3, p2}, Landroid/view/translation/ITranslationManager$Stub;->onSessionCreated(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;I)V

    .line 195
    return v0

    .line 170
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/ITranslationManager$Stub;->unregisterTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V

    .line 176
    return v0

    .line 160
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/ITranslationManager$Stub;->registerTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V

    .line 166
    return v0

    .line 141
    :pswitch_9
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

    if-eqz p4, :cond_6

    .line 148
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_6

    .line 151
    :cond_6
    nop

    .line 154
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 155
    invoke-virtual {p0, p1, p3, v2, p2}, Landroid/view/translation/ITranslationManager$Stub;->onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;I)V

    .line 156
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
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
