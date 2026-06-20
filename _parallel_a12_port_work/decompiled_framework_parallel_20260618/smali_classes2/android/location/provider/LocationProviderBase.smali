.class public abstract Landroid/location/provider/LocationProviderBase;
.super Ljava/lang/Object;
.source "LocationProviderBase.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/provider/LocationProviderBase$Service;,
        Landroid/location/provider/LocationProviderBase$OnFlushCompleteCallback;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_FUSED_PROVIDER:Ljava/lang/String; = "com.android.location.service.FusedLocationProvider"

.field public static final whitelist ACTION_NETWORK_PROVIDER:Ljava/lang/String; = "com.android.location.service.v3.NetworkLocationProvider"


# instance fields
.field volatile blacklist mAllowed:Z

.field final blacklist mAttributionTag:Ljava/lang/String;

.field final blacklist mBinder:Landroid/os/IBinder;

.field volatile blacklist mManager:Landroid/location/provider/ILocationProviderManager;

.field volatile blacklist mProperties:Landroid/location/provider/ProviderProperties;

.field final blacklist mTag:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/location/provider/ProviderProperties;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/location/provider/LocationProviderBase;->mAttributionTag:Ljava/lang/String;

    .line 115
    new-instance p1, Landroid/location/provider/LocationProviderBase$Service;

    invoke-direct {p1, p0}, Landroid/location/provider/LocationProviderBase$Service;-><init>(Landroid/location/provider/LocationProviderBase;)V

    iput-object p1, p0, Landroid/location/provider/LocationProviderBase;->mBinder:Landroid/os/IBinder;

    .line 117
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 118
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/location/provider/ProviderProperties;

    iput-object p3, p0, Landroid/location/provider/LocationProviderBase;->mProperties:Landroid/location/provider/ProviderProperties;

    .line 119
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/location/provider/LocationProviderBase;->mAllowed:Z

    .line 120
    return-void
.end method

.method private static blacklist stripExtras(Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    .line 260
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    const-string/jumbo v1, "noGPSLocation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "coarseLocation"

    const-string v4, "indoorProbability"

    if-nez v2, :cond_0

    .line 262
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 265
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 266
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 270
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 273
    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method private static blacklist stripExtras(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 277
    nop

    .line 278
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 279
    nop

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    .line 281
    invoke-static {v5}, Landroid/location/provider/LocationProviderBase;->stripExtras(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v6

    .line 282
    if-eq v3, p0, :cond_0

    .line 283
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_0
    if-eq v6, v5, :cond_3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    nop

    .line 287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    .line 288
    if-lt v7, v4, :cond_1

    .line 289
    goto :goto_2

    .line 291
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 297
    goto :goto_0

    .line 299
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final whitelist getBinder()Landroid/os/IBinder;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist getProperties()Landroid/location/provider/ProviderProperties;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mProperties:Landroid/location/provider/ProviderProperties;

    return-object v0
.end method

.method public whitelist isAllowed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroid/location/provider/LocationProviderBase;->mAllowed:Z

    return v0
.end method

.method public abstract whitelist onFlush(Landroid/location/provider/LocationProviderBase$OnFlushCompleteCallback;)V
.end method

.method public abstract whitelist onSendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract whitelist onSetRequest(Landroid/location/provider/ProviderRequest;)V
.end method

.method public whitelist reportLocation(Landroid/location/Location;)V
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 207
    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    invoke-static {p1}, Landroid/location/provider/LocationProviderBase;->stripExtras(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/location/provider/ILocationProviderManager;->onReportLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 210
    :catch_1
    move-exception p1

    .line 211
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 216
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist reportLocations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 224
    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    invoke-static {p1}, Landroid/location/provider/LocationProviderBase;->stripExtras(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/location/provider/ILocationProviderManager;->onReportLocations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_0

    .line 231
    :catch_0
    move-exception p1

    .line 232
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 229
    :catch_1
    move-exception p1

    .line 230
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 235
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setAllowed(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mBinder:Landroid/os/IBinder;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-boolean v1, p0, Landroid/location/provider/LocationProviderBase;->mAllowed:Z

    if-ne v1, p1, :cond_0

    .line 149
    monitor-exit v0

    return-void

    .line 152
    :cond_0
    iput-boolean p1, p0, Landroid/location/provider/LocationProviderBase;->mAllowed:Z

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p1, p0, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 156
    if-eqz p1, :cond_1

    .line 158
    :try_start_1
    iget-boolean v0, p0, Landroid/location/provider/LocationProviderBase;->mAllowed:Z

    invoke-interface {p1, v0}, Landroid/location/provider/ILocationProviderManager;->onSetAllowed(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 153
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public whitelist setProperties(Landroid/location/provider/ProviderProperties;)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mBinder:Landroid/os/IBinder;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/location/provider/ProviderProperties;

    iput-object p1, p0, Landroid/location/provider/LocationProviderBase;->mProperties:Landroid/location/provider/ProviderProperties;

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object p1, p0, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 184
    if-eqz p1, :cond_0

    .line 186
    :try_start_1
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mProperties:Landroid/location/provider/ProviderProperties;

    invoke-interface {p1, v0}, Landroid/location/provider/ILocationProviderManager;->onSetProperties(Landroid/location/provider/ProviderProperties;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 187
    :catch_1
    move-exception p1

    .line 188
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
