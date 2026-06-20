.class Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;
.super Landroid/database/ContentObserver;
.source "CustomGlobalActionsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/globalactions/CustomGlobalActionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlobalActionsSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;


# direct methods
.method public constructor <init>(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;->this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public observe(Z)V
    .locals 0

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    return-void
.end method
