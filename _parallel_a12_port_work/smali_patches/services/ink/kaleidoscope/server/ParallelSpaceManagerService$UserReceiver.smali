.class public final Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/ParallelSpaceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->prunePackageForParallelUsers(Ljava/lang/String;)V

    return-void

    :cond_1

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$mupdateParallelUserListInternalNoBroadcast(Link/kaleidoscope/server/ParallelSpaceManagerService;)V

    :cond_2
    return-void
.end method
