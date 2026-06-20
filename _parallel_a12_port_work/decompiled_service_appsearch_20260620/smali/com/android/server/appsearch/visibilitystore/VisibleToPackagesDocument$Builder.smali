.class public Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;
.super Landroid/app/appsearch/GenericDocument$Builder;
.source "VisibleToPackagesDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/appsearch/GenericDocument$Builder<",
        "Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    const-string v0, "PackageAccessibleType"

    invoke-direct {p0, p1, p2, v0}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroid/app/appsearch/GenericDocument;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->build()Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;
    .locals 2

    .line 102
    new-instance v0, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;

    invoke-super {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-object v0
.end method

.method public setAccessibleSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;
    .locals 2

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "accessibleSchema"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;

    return-object p1
.end method

.method public setPackageIdentifier(Landroid/app/appsearch/PackageIdentifier;)Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;
    .locals 4

    .line 94
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "packageName"

    invoke-virtual {p0, v2, v1}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;

    new-array v0, v0, [[B

    .line 96
    invoke-virtual {p1}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    move-result-object p1

    aput-object p1, v0, v3

    .line 95
    const-string p1, "sha256Cert"

    invoke-virtual {v1, p1, v0}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;

    .line 94
    return-object p1
.end method
