.class Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInlineSuggestionUi.java"

# interfaces
.implements Landroid/service/autofill/IInlineSuggestionUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IInlineSuggestionUi$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IInlineSuggestionUi;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "android.service.autofill.IInlineSuggestionUi"

    return-object v0
.end method

.method public blacklist getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUi"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/autofill/ISurfacePackageResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    iget-object v2, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/autofill/IInlineSuggestionUi;->getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    return-void

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    nop

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw p1
.end method

.method public blacklist releaseSurfaceControlViewHost()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUi"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/autofill/IInlineSuggestionUi;->releaseSurfaceControlViewHost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    return-void

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    nop

    .line 159
    return-void

    .line 157
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw v1
.end method
