.class Landroid/app/SystemServiceRegistry$106;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/app/contentsuggestions/ContentSuggestionsManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1237
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/contentsuggestions/ContentSuggestionsManager;
    .locals 2

    .line 1241
    const-string v0, "content_suggestions"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1243
    nop

    .line 1244
    invoke-static {v0}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object v0

    .line 1245
    new-instance v1, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getUserId()I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroid/app/contentsuggestions/ContentSuggestionsManager;-><init>(ILandroid/app/contentsuggestions/IContentSuggestionsManager;)V

    return-object v1
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1237
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$106;->createService(Landroid/app/ContextImpl;)Landroid/app/contentsuggestions/ContentSuggestionsManager;

    move-result-object p1

    return-object p1
.end method
