.class Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "OverrideValidatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/compat/OverrideValidatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/compat/OverrideValidatorImpl;


# direct methods
.method constructor <init>(Lcom/android/server/compat/OverrideValidatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;->this$0:Lcom/android/server/compat/OverrideValidatorImpl;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;->this$0:Lcom/android/server/compat/OverrideValidatorImpl;

    invoke-static {p1}, Lcom/android/server/compat/OverrideValidatorImpl;->access$100(Lcom/android/server/compat/OverrideValidatorImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_non_debuggable_final_build_for_compat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1, v2}, Lcom/android/server/compat/OverrideValidatorImpl;->access$002(Lcom/android/server/compat/OverrideValidatorImpl;Z)Z

    return-void
.end method
