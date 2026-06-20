.class public final Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/ParallelSpaceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FirstUnlockReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmHandler(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {p2}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmHandler(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
