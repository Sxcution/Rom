.class Landroid/security/GenerateRkpKey$1;
.super Ljava/lang/Object;
.source "GenerateRkpKey.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/GenerateRkpKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/security/GenerateRkpKey;


# direct methods
.method constructor blacklist <init>(Landroid/security/GenerateRkpKey;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroid/security/GenerateRkpKey$1;->this$0:Landroid/security/GenerateRkpKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 68
    iget-object p1, p0, Landroid/security/GenerateRkpKey$1;->this$0:Landroid/security/GenerateRkpKey;

    invoke-static {p1}, Landroid/security/GenerateRkpKey;->access$100(Landroid/security/GenerateRkpKey;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    return-void
.end method

.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 63
    iget-object p1, p0, Landroid/security/GenerateRkpKey$1;->this$0:Landroid/security/GenerateRkpKey;

    invoke-static {p2}, Landroid/security/IGenerateRkpKeyService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/IGenerateRkpKeyService;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/security/GenerateRkpKey;->access$002(Landroid/security/GenerateRkpKey;Landroid/security/IGenerateRkpKeyService;)Landroid/security/IGenerateRkpKeyService;

    .line 64
    iget-object p1, p0, Landroid/security/GenerateRkpKey$1;->this$0:Landroid/security/GenerateRkpKey;

    invoke-static {p1}, Landroid/security/GenerateRkpKey;->access$100(Landroid/security/GenerateRkpKey;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 73
    iget-object p1, p0, Landroid/security/GenerateRkpKey$1;->this$0:Landroid/security/GenerateRkpKey;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/security/GenerateRkpKey;->access$002(Landroid/security/GenerateRkpKey;Landroid/security/IGenerateRkpKeyService;)Landroid/security/IGenerateRkpKeyService;

    .line 74
    return-void
.end method
