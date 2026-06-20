.class public Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;
.super Landroid/os/ShellCommand;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/ParallelSpaceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugShellCommand"
.end annotation


# instance fields
.field public final synthetic this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmInterface(Link/kaleidoscope/server/ParallelSpaceManagerService;)Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    const-string v6, "share"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->create(Ljava/lang/String;Z)I

    move-result v1

    goto/16 :goto_1

    :cond_0
    const-string v1, "remove"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmInterface(Link/kaleidoscope/server/ParallelSpaceManagerService;)Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->remove(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmInterface(Link/kaleidoscope/server/ParallelSpaceManagerService;)Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    move-result-object v1

    invoke-virtual {v1}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->getUsers()[Landroid/content/pm/UserInfo;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const-string v1, "dup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmInterface(Link/kaleidoscope/server/ParallelSpaceManagerService;)Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->duplicatePackage(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v1, "rmdup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmInterface(Link/kaleidoscope/server/ParallelSpaceManagerService;)Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->removePackage(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Command done result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onHelp()V
    .locals 0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    return-void
.end method
