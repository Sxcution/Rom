.class public final Landroid/permission/LegacyPermissionManager;
.super Ljava/lang/Object;
.source "LegacyPermissionManager.java"


# instance fields
.field private final blacklist mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 52
    const-string v0, "legacy_permission"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/permission/ILegacyPermissionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/ILegacyPermissionManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/LegacyPermissionManager;-><init>(Landroid/permission/ILegacyPermissionManager;)V

    .line 54
    return-void
.end method

.method public constructor blacklist <init>(Landroid/permission/ILegacyPermissionManager;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 66
    return-void
.end method

.method static synthetic blacklist lambda$grantDefaultPermissionsToEnabledCarrierApps$5(Ljava/util/function/Consumer;)V
    .locals 1

    .line 242
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$grantDefaultPermissionsToEnabledImsServices$2(Ljava/util/function/Consumer;)V
    .locals 1

    .line 179
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$grantDefaultPermissionsToEnabledTelephonyDataServices$3(Ljava/util/function/Consumer;)V
    .locals 1

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$grantDefaultPermissionsToLuiApp$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$revokeDefaultPermissionsFromDisabledTelephonyDataServices$4(Ljava/util/function/Consumer;)V
    .locals 1

    .line 221
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$revokeDefaultPermissionsFromLuiApps$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/permission/ILegacyPermissionManager;->checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist checkPhoneNumberAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/permission/ILegacyPermissionManager;->checkPhoneNumberAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist grantDefaultPermissionsToEnabledCarrierApps([Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 241
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 240
    invoke-interface {v0, p1, p2}, Landroid/permission/ILegacyPermissionManager;->grantDefaultPermissionsToEnabledCarrierApps([Ljava/lang/String;I)V

    .line 242
    new-instance p1, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 243
    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 246
    :goto_0
    return-void
.end method

.method public blacklist grantDefaultPermissionsToEnabledImsServices([Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 177
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 178
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 177
    invoke-interface {v0, p1, p2}, Landroid/permission/ILegacyPermissionManager;->grantDefaultPermissionsToEnabledImsServices([Ljava/lang/String;I)V

    .line 179
    new-instance p1, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 183
    :goto_0
    return-void
.end method

.method public blacklist grantDefaultPermissionsToEnabledTelephonyDataServices([Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 198
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 199
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 198
    invoke-interface {v0, p1, p2}, Landroid/permission/ILegacyPermissionManager;->grantDefaultPermissionsToEnabledTelephonyDataServices([Ljava/lang/String;I)V

    .line 200
    new-instance p1, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 201
    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 204
    :goto_0
    return-void
.end method

.method public blacklist grantDefaultPermissionsToLuiApp(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 136
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 135
    invoke-interface {v0, p1, p2}, Landroid/permission/ILegacyPermissionManager;->grantDefaultPermissionsToActiveLuiApp(Ljava/lang/String;I)V

    .line 137
    new-instance p1, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p4}, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 141
    :goto_0
    return-void
.end method

.method public blacklist revokeDefaultPermissionsFromDisabledTelephonyDataServices([Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 219
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 220
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 219
    invoke-interface {v0, p1, p2}, Landroid/permission/ILegacyPermissionManager;->revokeDefaultPermissionsFromDisabledTelephonyDataServices([Ljava/lang/String;I)V

    .line 221
    new-instance p1, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p4}, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 225
    :goto_0
    return-void
.end method

.method public blacklist revokeDefaultPermissionsFromLuiApps([Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/permission/LegacyPermissionManager;->mLegacyPermissionManager:Landroid/permission/ILegacyPermissionManager;

    .line 157
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 156
    invoke-interface {v0, p1, p2}, Landroid/permission/ILegacyPermissionManager;->revokeDefaultPermissionsFromLuiApps([Ljava/lang/String;I)V

    .line 158
    new-instance p1, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4}, Landroid/permission/LegacyPermissionManager$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 162
    :goto_0
    return-void
.end method
