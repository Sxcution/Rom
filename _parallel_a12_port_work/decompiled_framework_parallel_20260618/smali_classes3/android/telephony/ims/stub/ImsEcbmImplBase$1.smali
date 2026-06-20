.class Landroid/telephony/ims/stub/ImsEcbmImplBase$1;
.super Lcom/android/ims/internal/IImsEcbm$Stub;
.source "ImsEcbmImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/stub/ImsEcbmImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/stub/ImsEcbmImplBase;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-direct {p0}, Lcom/android/ims/internal/IImsEcbm$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist exitEmergencyCallbackMode()V
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->exitEmergencyCallbackMode()V

    .line 71
    return-void
.end method

.method public blacklist setListener(Lcom/android/ims/internal/IImsEcbmListener;)V
    .locals 4

    .line 46
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$000(Landroid/telephony/ims/stub/ImsEcbmImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$100(Landroid/telephony/ims/stub/ImsEcbmImplBase;)Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$100(Landroid/telephony/ims/stub/ImsEcbmImplBase;)Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsEcbmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string v1, "ImsEcbmImplBase"

    const-string v3, "setListener: discarding dead Binder"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1, v2}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$102(Landroid/telephony/ims/stub/ImsEcbmImplBase;Lcom/android/ims/internal/IImsEcbmListener;)Lcom/android/ims/internal/IImsEcbmListener;

    .line 51
    :cond_0
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$100(Landroid/telephony/ims/stub/ImsEcbmImplBase;)Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    .line 52
    invoke-static {v1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$100(Landroid/telephony/ims/stub/ImsEcbmImplBase;)Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsEcbmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/ims/internal/IImsEcbmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    monitor-exit v0

    return-void

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {p1, v2}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$102(Landroid/telephony/ims/stub/ImsEcbmImplBase;Lcom/android/ims/internal/IImsEcbmListener;)Lcom/android/ims/internal/IImsEcbmListener;

    goto :goto_0

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$100(Landroid/telephony/ims/stub/ImsEcbmImplBase;)Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v1

    if-nez v1, :cond_3

    .line 58
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1, p1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$102(Landroid/telephony/ims/stub/ImsEcbmImplBase;Lcom/android/ims/internal/IImsEcbmListener;)Lcom/android/ims/internal/IImsEcbmListener;

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "ImsEcbmImplBase"

    const-string v2, "setListener is being called when there is already an active listener"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v1, p1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$102(Landroid/telephony/ims/stub/ImsEcbmImplBase;Lcom/android/ims/internal/IImsEcbmListener;)Lcom/android/ims/internal/IImsEcbmListener;

    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
