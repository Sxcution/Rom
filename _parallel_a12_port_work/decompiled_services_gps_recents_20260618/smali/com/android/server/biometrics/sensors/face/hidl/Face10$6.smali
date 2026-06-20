.class Lcom/android/server/biometrics/sensors/face/hidl/Face10$6;
.super Ljava/lang/Object;
.source "Face10.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/hidl/Face10;->scheduleUpdateActiveUserWithoutHandler(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

.field final synthetic val$targetUserId:I


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$6;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$6;->val$targetUserId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$6;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    iget p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$6;->val$targetUserId:I

    invoke-static {p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->access$302(Lcom/android/server/biometrics/sensors/face/hidl/Face10;I)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to change user, still: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$6;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->access$300(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Face10"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
