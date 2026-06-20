.class Landroid/view/translation/ITranslationServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITranslationServiceCallback.java"

# interfaces
.implements Landroid/view/translation/ITranslationServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/ITranslationServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/translation/ITranslationServiceCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/view/translation/ITranslationServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/view/translation/ITranslationServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "android.view.translation.ITranslationServiceCallback"

    return-object v0
.end method

.method public blacklist updateTranslationCapability(Landroid/view/translation/TranslationCapability;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    :try_start_0
    const-string v1, "android.view.translation.ITranslationServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/translation/TranslationCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    :goto_0
    iget-object v1, p0, Landroid/view/translation/ITranslationServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Landroid/view/translation/ITranslationServiceCallback$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {}, Landroid/view/translation/ITranslationServiceCallback$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/translation/ITranslationServiceCallback;->updateTranslationCapability(Landroid/view/translation/TranslationCapability;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw p1
.end method
