.class public abstract Landroid/net/netstats/provider/NetworkStatsProvider;
.super Ljava/lang/Object;
.source "NetworkStatsProvider.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist QUOTA_UNLIMITED:I = -0x1


# instance fields
.field private final blacklist mProviderBinder:Landroid/net/netstats/provider/INetworkStatsProvider;

.field private blacklist mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/net/netstats/provider/NetworkStatsProvider$1;

    invoke-direct {v0, p0}, Landroid/net/netstats/provider/NetworkStatsProvider$1;-><init>(Landroid/net/netstats/provider/NetworkStatsProvider;)V

    iput-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderBinder:Landroid/net/netstats/provider/INetworkStatsProvider;

    return-void
.end method


# virtual methods
.method public blacklist getProviderBinder()Landroid/net/netstats/provider/INetworkStatsProvider;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderBinder:Landroid/net/netstats/provider/INetworkStatsProvider;

    return-object v0
.end method

.method public blacklist getProviderCallbackBinder()Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    return-object v0
.end method

.method public blacklist getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-eqz v0, :cond_0

    .line 106
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the provider is not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist notifyAlertReached()V
    .locals 1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyAlertReached()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 146
    :goto_0
    return-void
.end method

.method public whitelist notifyLimitReached()V
    .locals 1

    .line 167
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyWarningOrLimitReached()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 171
    :goto_0
    return-void
.end method

.method public whitelist notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    .locals 1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 135
    :goto_0
    return-void
.end method

.method public whitelist notifyWarningReached()V
    .locals 1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyWarningOrLimitReached()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 159
    :goto_0
    return-void
.end method

.method public abstract whitelist onRequestStatsUpdate(I)V
.end method

.method public abstract whitelist onSetAlert(J)V
.end method

.method public abstract whitelist onSetLimit(Ljava/lang/String;J)V
.end method

.method public whitelist onSetWarningAndLimit(Ljava/lang/String;JJ)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p4, p5}, Landroid/net/netstats/provider/NetworkStatsProvider;->onSetLimit(Ljava/lang/String;J)V

    .line 220
    return-void
.end method

.method public blacklist setProviderCallbackBinder(Landroid/net/netstats/provider/INetworkStatsProviderCallback;)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    .line 82
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "provider is already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
