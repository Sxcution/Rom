.class Lcom/android/settings/custom/buttons/ButtonSettings$1;
.super Ljava/lang/Object;
.source "ButtonSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/custom/buttons/ButtonSettings;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/custom/buttons/ButtonSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/custom/buttons/ButtonSettings;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/android/settings/custom/buttons/ButtonSettings$1;->this$0:Lcom/android/settings/custom/buttons/ButtonSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings$1;->this$0:Lcom/android/settings/custom/buttons/ButtonSettings;

    invoke-static {v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->access$000(Lcom/android/settings/custom/buttons/ButtonSettings;)Landroidx/preference/SwitchPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 773
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings$1;->this$0:Lcom/android/settings/custom/buttons/ButtonSettings;

    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->access$000(Lcom/android/settings/custom/buttons/ButtonSettings;)Landroidx/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->access$100(Lcom/android/settings/custom/buttons/ButtonSettings;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
