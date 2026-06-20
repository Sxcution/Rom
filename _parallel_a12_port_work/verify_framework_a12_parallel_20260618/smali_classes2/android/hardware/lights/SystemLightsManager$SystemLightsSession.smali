.class public final Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;
.super Landroid/hardware/lights/LightsManager$LightsSession;
.source "SystemLightsManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/SystemLightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SystemLightsSession"
.end annotation


# instance fields
.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mClosed:Z

.field final synthetic blacklist this$0:Landroid/hardware/lights/SystemLightsManager;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/lights/SystemLightsManager;)V
    .locals 1

    .line 147
    iput-object p1, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->this$0:Landroid/hardware/lights/SystemLightsManager;

    invoke-direct {p0}, Landroid/hardware/lights/LightsManager$LightsSession;-><init>()V

    .line 140
    new-instance p1, Landroid/util/CloseGuard;

    invoke-direct {p1}, Landroid/util/CloseGuard;-><init>()V

    iput-object p1, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mClosed:Z

    .line 148
    const-string v0, "close"

    invoke-virtual {p1, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/lights/SystemLightsManager;Landroid/hardware/lights/SystemLightsManager$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;-><init>(Landroid/hardware/lights/SystemLightsManager;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mClosed:Z

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->this$0:Landroid/hardware/lights/SystemLightsManager;

    invoke-static {v0}, Landroid/hardware/lights/SystemLightsManager;->access$100(Landroid/hardware/lights/SystemLightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->getToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/lights/ILightsManager;->closeSession(Landroid/os/IBinder;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mClosed:Z

    .line 193
    iget-object v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 198
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 205
    :try_start_0
    iget-object v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 206
    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 209
    nop

    .line 210
    return-void

    .line 208
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 209
    throw v0
.end method

.method public whitelist requestLights(Landroid/hardware/lights/LightsRequest;)V
    .locals 5

    .line 163
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-boolean v0, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->mClosed:Z

    if-nez v0, :cond_2

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/lights/LightsRequest;->getLights()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/hardware/lights/LightsRequest;->getLightStates()Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 169
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/lights/LightState;

    .line 173
    nop

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/lights/LightState;

    aput-object v3, v0, v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->this$0:Landroid/hardware/lights/SystemLightsManager;

    invoke-static {p1}, Landroid/hardware/lights/SystemLightsManager;->access$100(Landroid/hardware/lights/SystemLightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/hardware/lights/SystemLightsManager$SystemLightsSession;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1, v2, v1, v0}, Landroid/hardware/lights/ILightsManager;->setLightStates(Landroid/os/IBinder;[I[Landroid/hardware/lights/LightState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 181
    :cond_2
    :goto_2
    return-void
.end method
