.class Landroid/se/omapi/SEService$1;
.super Ljava/lang/Object;
.source "SEService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/se/omapi/SEService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/se/omapi/SEService;


# direct methods
.method constructor blacklist <init>(Landroid/se/omapi/SEService;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object p1, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-static {p2}, Landroid/se/omapi/ISecureElementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementService;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/se/omapi/SEService;->access$102(Landroid/se/omapi/SEService;Landroid/se/omapi/ISecureElementService;)Landroid/se/omapi/ISecureElementService;

    .line 180
    iget-object p1, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-static {p1}, Landroid/se/omapi/SEService;->access$200(Landroid/se/omapi/SEService;)Landroid/se/omapi/SEService$SEListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-static {p1}, Landroid/se/omapi/SEService;->access$200(Landroid/se/omapi/SEService;)Landroid/se/omapi/SEService$SEListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/se/omapi/SEService$SEListener;->onConnected()V

    .line 183
    :cond_0
    const-string p1, "OMAPI.SEService"

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 187
    iget-object p1, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/se/omapi/SEService;->access$102(Landroid/se/omapi/SEService;Landroid/se/omapi/ISecureElementService;)Landroid/se/omapi/ISecureElementService;

    .line 188
    const-string p1, "OMAPI.SEService"

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method
