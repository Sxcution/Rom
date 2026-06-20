.class Landroid/speech/tts/ITextToSpeechSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITextToSpeechSession.java"

# interfaces
.implements Landroid/speech/tts/ITextToSpeechSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/ITextToSpeechSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/speech/tts/ITextToSpeechSession;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroid/speech/tts/ITextToSpeechSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 107
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/speech/tts/ITextToSpeechSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist disconnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 123
    :try_start_0
    const-string v1, "android.speech.tts.ITextToSpeechSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Landroid/speech/tts/ITextToSpeechSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    invoke-static {}, Landroid/speech/tts/ITextToSpeechSession$Stub;->getDefaultImpl()Landroid/speech/tts/ITextToSpeechSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {}, Landroid/speech/tts/ITextToSpeechSession$Stub;->getDefaultImpl()Landroid/speech/tts/ITextToSpeechSession;

    move-result-object v1

    invoke-interface {v1}, Landroid/speech/tts/ITextToSpeechSession;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    nop

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "android.speech.tts.ITextToSpeechSession"

    return-object v0
.end method
