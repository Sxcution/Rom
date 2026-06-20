.class public Landroid/security/KeyStoreOperation;
.super Ljava/lang/Object;
.source "KeyStoreOperation.java"


# static fields
.field static final blacklist TAG:Ljava/lang/String; = "KeyStoreOperation"


# instance fields
.field private final blacklist mChallenge:Ljava/lang/Long;

.field private final blacklist mOperation:Landroid/system/keystore2/IKeystoreOperation;

.field private final blacklist mParameters:[Landroid/hardware/security/keymint/KeyParameter;


# direct methods
.method public constructor blacklist <init>(Landroid/system/keystore2/IKeystoreOperation;Ljava/lang/Long;[Landroid/hardware/security/keymint/KeyParameter;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Landroid/system/keystore2/IKeystoreOperation;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 44
    iput-object p1, p0, Landroid/security/KeyStoreOperation;->mOperation:Landroid/system/keystore2/IKeystoreOperation;

    .line 45
    iput-object p2, p0, Landroid/security/KeyStoreOperation;->mChallenge:Ljava/lang/Long;

    .line 46
    iput-object p3, p0, Landroid/security/KeyStoreOperation;->mParameters:[Landroid/hardware/security/keymint/KeyParameter;

    .line 47
    return-void
.end method

.method private blacklist handleExceptions(Landroid/security/CheckedRemoteRequest;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/security/CheckedRemoteRequest<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-interface {p1}, Landroid/security/CheckedRemoteRequest;->execute()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 83
    const-string v0, "KeyStoreOperation"

    const-string v1, "Remote exception while advancing a KeyStoreOperation."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    new-instance p1, Landroid/security/KeyStoreException;

    const/16 v0, -0x1c

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget v0, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v0, :pswitch_data_0

    .line 78
    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {p1}, Landroid/security/KeyStore2;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object p1

    throw p1

    .line 73
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Cannot update the same operation concurrently."

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda0;-><init>(Landroid/security/KeyStoreOperation;)V

    invoke-direct {p0, v0}, Landroid/security/KeyStoreOperation;->handleExceptions(Landroid/security/CheckedRemoteRequest;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public blacklist finish([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 127
    new-instance v0, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda3;-><init>(Landroid/security/KeyStoreOperation;[B[B)V

    invoke-direct {p0, v0}, Landroid/security/KeyStoreOperation;->handleExceptions(Landroid/security/CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public blacklist getChallenge()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/security/KeyStoreOperation;->mChallenge:Ljava/lang/Long;

    return-object v0
.end method

.method public blacklist getParameters()[Landroid/hardware/security/keymint/KeyParameter;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/security/KeyStoreOperation;->mParameters:[Landroid/hardware/security/keymint/KeyParameter;

    return-object v0
.end method

.method public synthetic blacklist lambda$abort$3$KeyStoreOperation()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroid/security/KeyStoreOperation;->mOperation:Landroid/system/keystore2/IKeystoreOperation;

    invoke-interface {v0}, Landroid/system/keystore2/IKeystoreOperation;->abort()V

    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic blacklist lambda$finish$2$KeyStoreOperation([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroid/security/KeyStoreOperation;->mOperation:Landroid/system/keystore2/IKeystoreOperation;

    invoke-interface {v0, p1, p2}, Landroid/system/keystore2/IKeystoreOperation;->finish([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic blacklist lambda$update$1$KeyStoreOperation([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/security/KeyStoreOperation;->mOperation:Landroid/system/keystore2/IKeystoreOperation;

    invoke-interface {v0, p1}, Landroid/system/keystore2/IKeystoreOperation;->update([B)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic blacklist lambda$updateAad$0$KeyStoreOperation([B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroid/security/KeyStoreOperation;->mOperation:Landroid/system/keystore2/IKeystoreOperation;

    invoke-interface {v0, p1}, Landroid/system/keystore2/IKeystoreOperation;->updateAad([B)V

    .line 101
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public blacklist update([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 114
    new-instance v0, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda1;-><init>(Landroid/security/KeyStoreOperation;[B)V

    invoke-direct {p0, v0}, Landroid/security/KeyStoreOperation;->handleExceptions(Landroid/security/CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public blacklist updateAad([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 99
    new-instance v0, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroid/security/KeyStoreOperation$$ExternalSyntheticLambda2;-><init>(Landroid/security/KeyStoreOperation;[B)V

    invoke-direct {p0, v0}, Landroid/security/KeyStoreOperation;->handleExceptions(Landroid/security/CheckedRemoteRequest;)Ljava/lang/Object;

    .line 103
    return-void
.end method
