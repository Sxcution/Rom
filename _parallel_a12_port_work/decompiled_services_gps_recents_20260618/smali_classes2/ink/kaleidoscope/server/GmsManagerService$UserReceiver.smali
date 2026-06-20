.class public final Link/kaleidoscope/server/GmsManagerService$UserReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GmsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/GmsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Link/kaleidoscope/server/GmsManagerService;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/GmsManagerService;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/GmsManagerService$UserReceiver;->this$0:Link/kaleidoscope/server/GmsManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Link/kaleidoscope/server/GmsManagerService;Link/kaleidoscope/server/GmsManagerService$UserReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Link/kaleidoscope/server/GmsManagerService$UserReceiver;-><init>(Link/kaleidoscope/server/GmsManagerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.extra.user_handle"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Link/kaleidoscope/server/GmsManagerService$UserReceiver;->this$0:Link/kaleidoscope/server/GmsManagerService;

    invoke-static {p0, p1}, Link/kaleidoscope/server/GmsManagerService;->-$$Nest$minitForUser(Link/kaleidoscope/server/GmsManagerService;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Link/kaleidoscope/server/GmsManagerService$UserReceiver;->this$0:Link/kaleidoscope/server/GmsManagerService;

    invoke-static {p0, p1}, Link/kaleidoscope/server/GmsManagerService;->-$$Nest$mdeInitForUser(Link/kaleidoscope/server/GmsManagerService;I)V

    :goto_0
    return-void
.end method
