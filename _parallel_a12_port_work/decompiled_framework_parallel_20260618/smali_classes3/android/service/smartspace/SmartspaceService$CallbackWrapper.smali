.class final Landroid/service/smartspace/SmartspaceService$CallbackWrapper;
.super Ljava/lang/Object;
.source "SmartspaceService.java"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/smartspace/SmartspaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "Landroid/app/smartspace/SmartspaceTarget;",
        ">;>;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/app/smartspace/ISmartspaceCallback;

.field private final blacklist mOnBinderDied:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/app/smartspace/ISmartspaceCallback;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/smartspace/ISmartspaceCallback;",
            "Ljava/util/function/Consumer<",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mCallback:Landroid/app/smartspace/ISmartspaceCallback;

    .line 287
    iput-object p2, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mOnBinderDied:Ljava/util/function/Consumer;

    .line 289
    :try_start_0
    invoke-interface {p1}, Landroid/app/smartspace/ISmartspaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception p1

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to link to death: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartspaceService"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 278
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->accept(Ljava/util/List;)V

    return-void
.end method

.method public blacklist accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    .line 306
    :try_start_0
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mCallback:Landroid/app/smartspace/ISmartspaceCallback;

    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Landroid/app/smartspace/ISmartspaceCallback;->onResult(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    goto :goto_0

    .line 313
    :catch_0
    move-exception p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sending result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartspaceService"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :goto_0
    return-void
.end method

.method public whitelist binderDied()V
    .locals 2

    .line 320
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mCallback:Landroid/app/smartspace/ISmartspaceCallback;

    invoke-interface {v0}, Landroid/app/smartspace/ISmartspaceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mCallback:Landroid/app/smartspace/ISmartspaceCallback;

    .line 322
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mOnBinderDied:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 325
    :cond_0
    return-void
.end method

.method public blacklist isCallback(Landroid/app/smartspace/ISmartspaceCallback;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->mCallback:Landroid/app/smartspace/ISmartspaceCallback;

    if-nez v0, :cond_0

    .line 297
    const-string p1, "SmartspaceService"

    const-string v0, "Callback is null, likely the binder has died."

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
