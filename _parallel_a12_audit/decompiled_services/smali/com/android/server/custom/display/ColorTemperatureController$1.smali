.class Lcom/android/server/custom/display/ColorTemperatureController$1;
.super Ljava/lang/Object;
.source "ColorTemperatureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/display/ColorTemperatureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/custom/display/ColorTemperatureController;


# direct methods
.method constructor <init>(Lcom/android/server/custom/display/ColorTemperatureController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController$1;->this$0:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController$1;->this$0:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-static {v0}, Lcom/android/server/custom/display/ColorTemperatureController;->access$000(Lcom/android/server/custom/display/ColorTemperatureController;)V

    return-void
.end method
