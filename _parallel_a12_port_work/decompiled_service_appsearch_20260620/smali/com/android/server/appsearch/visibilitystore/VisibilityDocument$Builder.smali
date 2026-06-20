.class public Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;
.super Landroid/app/appsearch/GenericDocument$Builder;
.source "VisibilityDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/appsearch/GenericDocument$Builder<",
        "Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    const-string v0, "VisibilityType"

    invoke-direct {p0, p1, p2, v0}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public setNotDisplayedBySystem([Ljava/lang/String;)Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;
    .locals 1

    .line 76
    const-string v0, "notPlatformSurfaceable"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;

    return-object p1
.end method

.method public setVisibleToPackages([Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;)Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;
    .locals 1

    .line 83
    const-string v0, "packageAccessible"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;

    return-object p1
.end method
