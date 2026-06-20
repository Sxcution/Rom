.class Lcom/android/server/compat/PlatformCompat$1;
.super Landroid/content/BroadcastReceiver;
.source "PlatformCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/compat/PlatformCompat;->registerPackageReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/compat/PlatformCompat;


# direct methods
.method constructor <init>(Lcom/android/server/compat/PlatformCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/compat/PlatformCompat$1;->this$0:Lcom/android/server/compat/PlatformCompat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/server/compat/PlatformCompat$1;->this$0:Lcom/android/server/compat/PlatformCompat;

    invoke-static {p2}, Lcom/android/server/compat/PlatformCompat;->access$000(Lcom/android/server/compat/PlatformCompat;)Lcom/android/server/compat/CompatConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/compat/CompatConfig;->recheckOverrides(Ljava/lang/String;)V

    return-void
.end method
