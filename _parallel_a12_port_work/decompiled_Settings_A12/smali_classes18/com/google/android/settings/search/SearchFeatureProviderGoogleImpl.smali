.class public Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;
.super Lcom/android/settings/search/SearchFeatureProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/search/SearchFeatureProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initSearchToolbar(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Toolbar;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/search/SearchFeatureProvider;->initSearchToolbar(Landroidx/fragment/app/FragmentActivity;Landroid/widget/Toolbar;I)V

    return-void
.end method

.method protected isSignatureAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/settings/external/SignatureVerifier;->isPackageAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
