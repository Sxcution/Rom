.class Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;
.super Landroid/app/appsearch/GenericDocument;
.source "VisibleToPackagesDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;
    }
.end annotation


# static fields
.field private static final ACCESSIBLE_SCHEMA_PROPERTY:Ljava/lang/String; = "accessibleSchema"

.field private static final PACKAGE_NAME_PROPERTY:Ljava/lang/String; = "packageName"

.field public static final SCHEMA:Landroid/app/appsearch/AppSearchSchema;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "PackageAccessibleType"

.field private static final SHA_256_CERT_PROPERTY:Ljava/lang/String; = "sha256Cert"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    const-string v1, "PackageAccessibleType"

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v2, "packageName"

    invoke-direct {v1, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    const-string v3, "sha256Cert"

    invoke-direct {v1, v3}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v3, "accessibleSchema"

    invoke-direct {v1, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object v0

    sput-object v0, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->SCHEMA:Landroid/app/appsearch/AppSearchSchema;

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/app/appsearch/GenericDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getAccessibleSchemaType()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "accessibleSchema"

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageIdentifier()Landroid/app/appsearch/PackageIdentifier;
    .locals 3

    .line 74
    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "sha256Cert"

    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->getPropertyBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 76
    new-instance v2, Landroid/app/appsearch/PackageIdentifier;

    invoke-direct {v2, v0, v1}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    return-object v2
.end method
