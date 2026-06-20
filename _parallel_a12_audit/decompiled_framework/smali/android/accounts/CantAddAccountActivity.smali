.class public Landroid/accounts/CantAddAccountActivity;
.super Landroid/app/Activity;
.source "CantAddAccountActivity.java"


# static fields
.field public static final greylist-max-o EXTRA_ERROR_CODE:Ljava/lang/String; = "android.accounts.extra.ERROR_CODE"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o onCancelButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/accounts/CantAddAccountActivity;->onBackPressed()V

    .line 40
    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const p1, 0x1090039

    invoke-virtual {p0, p1}, Landroid/accounts/CantAddAccountActivity;->setContentView(I)V

    .line 36
    return-void
.end method
