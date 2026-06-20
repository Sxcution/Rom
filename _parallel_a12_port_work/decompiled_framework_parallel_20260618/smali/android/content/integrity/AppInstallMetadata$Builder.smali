.class public final Landroid/content/integrity/AppInstallMetadata$Builder;
.super Ljava/lang/Object;
.source "AppInstallMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/AppInstallMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAllowedInstallersAndCertificates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAppCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInstallerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInstallerName:Ljava/lang/String;

.field private blacklist mIsPreInstalled:Z

.field private blacklist mIsStampPresent:Z

.field private blacklist mIsStampTrusted:Z

.field private blacklist mIsStampVerified:Z

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mStampCertificateHash:Ljava/lang/String;

.field private blacklist mVersionCode:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    .line 155
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/List;
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAppCertificates:Ljava/util/List;

    return-object p0
.end method

.method static synthetic blacklist access$1000(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/Map;
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/List;
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerCertificates:Ljava/util/List;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/content/integrity/AppInstallMetadata$Builder;)J
    .locals 2

    .line 140
    iget-wide v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mVersionCode:J

    return-wide v0
.end method

.method static synthetic blacklist access$500(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsPreInstalled:Z

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampPresent:Z

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampVerified:Z

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampTrusted:Z

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mStampCertificateHash:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public blacklist build()Landroid/content/integrity/AppInstallMetadata;
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAppCertificates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Landroid/content/integrity/AppInstallMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/integrity/AppInstallMetadata;-><init>(Landroid/content/integrity/AppInstallMetadata$Builder;Landroid/content/integrity/AppInstallMetadata$1;)V

    return-object v0
.end method

.method public blacklist setAllowedInstallersAndCert(Ljava/util/Map;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/integrity/AppInstallMetadata$Builder;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    .line 166
    return-object p0
.end method

.method public blacklist setAppCertificates(Ljava/util/List;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/integrity/AppInstallMetadata$Builder;"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAppCertificates:Ljava/util/List;

    .line 191
    return-object p0
.end method

.method public blacklist setInstallerCertificates(Ljava/util/List;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/integrity/AppInstallMetadata$Builder;"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerCertificates:Ljava/util/List;

    .line 216
    return-object p0
.end method

.method public blacklist setInstallerName(Ljava/lang/String;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerName:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public blacklist setIsPreInstalled(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 237
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsPreInstalled:Z

    .line 238
    return-object p0
.end method

.method public blacklist setIsStampPresent(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 248
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampPresent:Z

    .line 249
    return-object p0
.end method

.method public blacklist setIsStampTrusted(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 270
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampTrusted:Z

    .line 271
    return-object p0
.end method

.method public blacklist setIsStampVerified(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 259
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampVerified:Z

    .line 260
    return-object p0
.end method

.method public blacklist setPackageName(Ljava/lang/String;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mPackageName:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public blacklist setStampCertificateHash(Ljava/lang/String;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 284
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mStampCertificateHash:Ljava/lang/String;

    .line 285
    return-object p0
.end method

.method public blacklist setVersionCode(J)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0

    .line 226
    iput-wide p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mVersionCode:J

    .line 227
    return-object p0
.end method
