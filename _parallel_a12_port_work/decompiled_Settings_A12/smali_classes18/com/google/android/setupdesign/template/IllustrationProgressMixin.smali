.class public Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.super Ljava/lang/Object;
.source "IllustrationProgressMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final glifLayout:Lcom/google/android/setupdesign/GlifLayout;

.field private progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field private progressDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    iput-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 57
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    return-void
.end method

.method private getProgressIllustrationLayout()Landroid/view/View;
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_illustration_progress_stub:I

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->setIllustrationResource()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private peekProgressIllustrationLayout()Landroid/view/View;
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_progress_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private setIllustrationResource()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_progress_illustration:I

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/IllustrationVideoView;

    .line 151
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget v2, Lcom/google/android/setupdesign/R$id;->sud_progress_bar:I

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 153
    iget-object v2, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->getPartnerConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p0

    .line 155
    invoke-virtual {v2, v3, p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getIllustrationResourceEntry(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object p0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResourceEntry(Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setProgressConfig(Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 106
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->setIllustrationResource()V

    :cond_0
    return-void
.end method

.method public setProgressIllustrationDescription(Ljava/lang/String;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressDescription:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->getProgressIllustrationLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShown(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->getProgressIllustrationLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressDescription:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressDescription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
