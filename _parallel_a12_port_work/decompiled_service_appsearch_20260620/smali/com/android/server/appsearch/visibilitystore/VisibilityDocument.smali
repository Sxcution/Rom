.class Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;
.super Landroid/app/appsearch/GenericDocument;
.source "VisibilityDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;
    }
.end annotation


# static fields
.field private static final NOT_DISPLAYED_BY_SYSTEM_PROPERTY:Ljava/lang/String; = "notPlatformSurfaceable"

.field public static final SCHEMA:Landroid/app/appsearch/AppSearchSchema;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "VisibilityType"

.field private static final VISIBLE_TO_PACKAGES_PROPERTY:Ljava/lang/String; = "packageAccessible"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    const-string v1, "VisibilityType"

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v2, "notPlatformSurfaceable"

    invoke-direct {v1, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v3, "packageAccessible"

    const-string v4, "PackageAccessibleType"

    invoke-direct {v1, v3, v4}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object v0

    sput-object v0, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;->SCHEMA:Landroid/app/appsearch/AppSearchSchema;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/app/appsearch/GenericDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getNotDisplayedBySystem()[Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "notPlatformSurfaceable"

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleToPackages()[Landroid/app/appsearch/GenericDocument;
    .locals 1

    .line 64
    const-string v0, "packageAccessible"

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    return-object v0
.end method
