.class Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;
.super Ljava/lang/Object;
.source "CustomDialogPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnDismissListener"
.end annotation


# instance fields
.field private final mDialog:Landroid/content/DialogInterface;

.field private final mWhich:I

.field final synthetic this$0:Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->this$0:Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p3, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mWhich:I

    .line 120
    iput-object p2, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mDialog:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->this$0:Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;

    iget-object v0, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mDialog:Landroid/content/DialogInterface;

    iget v1, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mWhich:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 126
    iget-object p1, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->this$0:Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;

    invoke-static {p1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->access$000(Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;)Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mDialog:Landroid/content/DialogInterface;

    iget v1, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mWhich:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onDismissDialog(Landroid/content/DialogInterface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;->mDialog:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
