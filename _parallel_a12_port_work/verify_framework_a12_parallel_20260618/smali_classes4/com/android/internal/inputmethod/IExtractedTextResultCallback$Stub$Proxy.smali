.class Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IExtractedTextResultCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IExtractedTextResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IExtractedTextResultCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 103
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "com.android.internal.inputmethod.IExtractedTextResultCallback"

    return-object v0
.end method

.method public blacklist onResult(Landroid/view/inputmethod/ExtractedText;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 116
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IExtractedTextResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/ExtractedText;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    invoke-static {}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IExtractedTextResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IExtractedTextResultCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback;->onResult(Landroid/view/inputmethod/ExtractedText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-void

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    nop

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    throw p1
.end method
