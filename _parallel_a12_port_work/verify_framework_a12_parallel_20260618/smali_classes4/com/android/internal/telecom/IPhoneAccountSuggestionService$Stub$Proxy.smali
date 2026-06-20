.class Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPhoneAccountSuggestionService.java"

# interfaces
.implements Lcom/android/internal/telecom/IPhoneAccountSuggestionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telecom/IPhoneAccountSuggestionService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "com.android.internal.telecom.IPhoneAccountSuggestionService"

    return-object v0
.end method

.method public blacklist onAccountSuggestionRequest(Lcom/android/internal/telecom/IPhoneAccountSuggestionCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    :try_start_0
    const-string v1, "com.android.internal.telecom.IPhoneAccountSuggestionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IPhoneAccountSuggestionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 119
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IPhoneAccountSuggestionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-static {}, Lcom/android/internal/telecom/IPhoneAccountSuggestionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IPhoneAccountSuggestionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IPhoneAccountSuggestionService;->onAccountSuggestionRequest(Lcom/android/internal/telecom/IPhoneAccountSuggestionCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    nop

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw p1
.end method
