.class public Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "FaceSettingsRedoPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field static final KEY:Ljava/lang/String; = "security_settings_face_redo_face_scan"

.field private static final TAG:Ljava/lang/String; = "FaceSettings/Redo"


# instance fields
.field private mActivity:Lcom/android/settings/SettingsActivity;

.field private final mContext:Landroid/content/Context;

.field private final mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

.field private mToken:[B

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "security_settings_face_redo_face_scan"

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$1;-><init>(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 61
    iput-object p1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mContext:Landroid/content/Context;

    .line 62
    const-class p2, Landroid/hardware/face/FaceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceManager;

    iput-object p1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mToken:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->deleteFace()V

    return-void
.end method

.method private deleteFace()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "FaceSettings/Redo"

    if-eqz v1, :cond_0

    const-string p0, "No faces"

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple enrollments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/Face;

    iget v2, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mUserId:I

    iget-object p0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/face/FaceManager;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 87
    invoke-static {}, Lcom/android/settings/custom/biometrics/FaceUtils;->isFaceUnlockSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/SliceBackgroundWorker;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "security_settings_face_redo_face_scan"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isCopyableSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->showFaceRedoWarningDialog()V

    const/4 p0, 0x1

    return p0
.end method

.method public setActivity(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    return-void
.end method

.method public setToken([B)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mToken:[B

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mUserId:I

    return-void
.end method

.method showFaceRedoWarningDialog()V
    .locals 4

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    sget v1, Lcom/android/settings/R$string;->security_settings_face_unlock_redo_face_scan_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->face_redo_warning_msg:I

    .line 115
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->face_redo_confirm_btn:I

    new-instance v3, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$4;

    invoke-direct {v3, p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$4;-><init>(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)V

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->cancel:I

    new-instance v3, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$3;

    invoke-direct {v3, p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$3;-><init>(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)V

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$2;

    invoke-direct {v2, p0}, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController$2;-><init>(Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettings;->isFaceHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/android/settings/custom/biometrics/face/FaceSettingsRedoPreferenceController;->mUserId:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 81
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
