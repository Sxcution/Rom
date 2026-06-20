.class public final Link/kaleidoscope/server/GmsManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "GmsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/GmsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation


# instance fields
.field public mUserId:I

.field public final synthetic this$0:Link/kaleidoscope/server/GmsManagerService;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/GmsManagerService;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;->this$0:Link/kaleidoscope/server/GmsManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput p3, p0, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;->mUserId:I

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;->this$0:Link/kaleidoscope/server/GmsManagerService;

    iget p0, p0, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;->mUserId:I

    invoke-static {p1, p0}, Link/kaleidoscope/server/GmsManagerService;->-$$Nest$mupdateStateForUser(Link/kaleidoscope/server/GmsManagerService;I)V

    return-void
.end method
