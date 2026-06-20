.class Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SystemDeviceIdleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/injector/SystemDeviceIdleHelper;->onRegistrationStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/injector/SystemDeviceIdleHelper;


# direct methods
.method constructor <init>(Lcom/android/server/location/injector/SystemDeviceIdleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;->this$0:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;->this$0:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    invoke-virtual {p1}, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->notifyDeviceIdleChanged()V

    return-void
.end method
