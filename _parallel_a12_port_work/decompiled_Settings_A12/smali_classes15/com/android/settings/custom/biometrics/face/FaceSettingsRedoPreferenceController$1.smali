.class Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "FaceSettingsRedoPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;->this$0:Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove face: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSettings/Redo"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;->this$0:Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;

    invoke-static {p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->access$000(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 1

    const-string p1, "FaceSettings/Redo"

    if-nez p2, :cond_0

    const-string p2, "onRemovalSucceeded "

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.settings.intent.action.FACE_ENROLL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "for_face"

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "for_redo"

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object p2, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;->this$0:Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;

    invoke-static {p2}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->access$100(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)[B

    move-result-object p2

    const-string v0, "hw_auth_token"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    iget-object p0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;->this$0:Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;

    invoke-static {p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->access$000(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
