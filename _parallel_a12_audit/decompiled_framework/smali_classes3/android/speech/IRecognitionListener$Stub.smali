.class public abstract Landroid/speech/IRecognitionListener$Stub;
.super Landroid/os/Binder;
.source "IRecognitionListener.java"

# interfaces
.implements Landroid/speech/IRecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/IRecognitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/IRecognitionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.speech.IRecognitionListener"

.field static final greylist-max-o TRANSACTION_onBeginningOfSpeech:I = 0x2

.field static final greylist-max-o TRANSACTION_onBufferReceived:I = 0x4

.field static final greylist-max-o TRANSACTION_onEndOfSpeech:I = 0x5

.field static final greylist-max-o TRANSACTION_onError:I = 0x6

.field static final greylist-max-o TRANSACTION_onEvent:I = 0x9

.field static final greylist-max-o TRANSACTION_onPartialResults:I = 0x8

.field static final greylist-max-o TRANSACTION_onReadyForSpeech:I = 0x1

.field static final greylist-max-o TRANSACTION_onResults:I = 0x7

.field static final greylist-max-o TRANSACTION_onRmsChanged:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 96
    const-string v0, "android.speech.IRecognitionListener"

    invoke-virtual {p0, p0, v0}, Landroid/speech/IRecognitionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/speech/IRecognitionListener;
    .locals 2

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    const-string v0, "android.speech.IRecognitionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/speech/IRecognitionListener;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Landroid/speech/IRecognitionListener;

    return-object v0

    .line 111
    :cond_1
    new-instance v0, Landroid/speech/IRecognitionListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/speech/IRecognitionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/speech/IRecognitionListener;
    .locals 1

    .line 546
    sget-object v0, Landroid/speech/IRecognitionListener$Stub$Proxy;->sDefaultImpl:Landroid/speech/IRecognitionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 160
    const/4 p0, 0x0

    return-object p0

    .line 156
    :pswitch_0
    const-string p0, "onEvent"

    return-object p0

    .line 152
    :pswitch_1
    const-string p0, "onPartialResults"

    return-object p0

    .line 148
    :pswitch_2
    const-string p0, "onResults"

    return-object p0

    .line 144
    :pswitch_3
    const-string p0, "onError"

    return-object p0

    .line 140
    :pswitch_4
    const-string p0, "onEndOfSpeech"

    return-object p0

    .line 136
    :pswitch_5
    const-string p0, "onBufferReceived"

    return-object p0

    .line 132
    :pswitch_6
    const-string p0, "onRmsChanged"

    return-object p0

    .line 128
    :pswitch_7
    const-string p0, "onBeginningOfSpeech"

    return-object p0

    .line 124
    :pswitch_8
    const-string p0, "onReadyForSpeech"

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

.method public static blacklist setDefaultImpl(Landroid/speech/IRecognitionListener;)Z
    .locals 1

    .line 536
    sget-object v0, Landroid/speech/IRecognitionListener$Stub$Proxy;->sDefaultImpl:Landroid/speech/IRecognitionListener;

    if-nez v0, :cond_1

    .line 539
    if-eqz p0, :cond_0

    .line 540
    sput-object p0, Landroid/speech/IRecognitionListener$Stub$Proxy;->sDefaultImpl:Landroid/speech/IRecognitionListener;

    .line 541
    const/4 p0, 0x1

    return p0

    .line 543
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 537
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 115
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-static {p1}, Landroid/speech/IRecognitionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 171
    nop

    .line 172
    const/4 v0, 0x1

    const-string v1, "android.speech.IRecognitionListener"

    packed-switch p1, :pswitch_data_0

    .line 180
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    return v0

    .line 259
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 264
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    .line 267
    :cond_0
    nop

    .line 269
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/speech/IRecognitionListener$Stub;->onEvent(ILandroid/os/Bundle;)V

    .line 270
    return v0

    .line 246
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    goto :goto_1

    .line 252
    :cond_1
    nop

    .line 254
    :goto_1
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onPartialResults(Landroid/os/Bundle;)V

    .line 255
    return v0

    .line 233
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    goto :goto_2

    .line 239
    :cond_2
    nop

    .line 241
    :goto_2
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onResults(Landroid/os/Bundle;)V

    .line 242
    return v0

    .line 225
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/speech/IRecognitionListener$Stub;->onError(I)V

    .line 229
    return v0

    .line 219
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onEndOfSpeech()V

    .line 221
    return v0

    .line 211
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/speech/IRecognitionListener$Stub;->onBufferReceived([B)V

    .line 215
    return v0

    .line 203
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/speech/IRecognitionListener$Stub;->onRmsChanged(F)V

    .line 207
    return v0

    .line 197
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onBeginningOfSpeech()V

    .line 199
    return v0

    .line 184
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 187
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    goto :goto_3

    .line 190
    :cond_3
    nop

    .line 192
    :goto_3
    invoke-virtual {p0, v2}, Landroid/speech/IRecognitionListener$Stub;->onReadyForSpeech(Landroid/os/Bundle;)V

    .line 193
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
