.class public Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "CustomDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/custom/preference/CustomDialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPreferenceDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;)Lcom/android/settings/custom/preference/CustomDialogPreference;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    return-object p0
.end method

.method private getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;
    .locals 0

    .line 111
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/custom/preference/CustomDialogPreference;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;
    .locals 3

    .line 103
    new-instance v0, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 105
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 186
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 192
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->access$100(Lcom/android/settings/custom/preference/CustomDialogPreference;Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;)V

    .line 199
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onDialogClosed(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 162
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onPause()V

    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 174
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->access$100(Lcom/android/settings/custom/preference/CustomDialogPreference;Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;)V

    .line 175
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 168
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x3

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;-><init>(Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;Landroid/content/DialogInterface;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, -0x1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;-><init>(Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;Landroid/content/DialogInterface;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, -0x2

    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment$OnDismissListener;-><init>(Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;Landroid/content/DialogInterface;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 156
    invoke-direct {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/custom/preference/CustomDialogPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onStop()V

    return-void
.end method
