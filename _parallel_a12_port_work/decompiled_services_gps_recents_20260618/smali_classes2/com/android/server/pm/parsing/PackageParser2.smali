.class public Lcom/android/server/pm/parsing/PackageParser2;
.super Ljava/lang/Object;
.source "PackageParser2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/parsing/PackageParser2$Callback;
    }
.end annotation


# static fields
.field private static final LOG_PARSE_TIMINGS:Z

.field private static final LOG_PARSE_TIMINGS_THRESHOLD_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# instance fields
.field protected mCacher:Lcom/android/server/pm/parsing/PackageCacher;

.field private mSharedAppInfo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedResult:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/pm/parsing/result/ParseTypeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private parsingUtils:Landroid/content/pm/parsing/ParsingPackageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/parsing/PackageParser2;->LOG_PARSE_TIMINGS:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ZLandroid/util/DisplayMetrics;Ljava/io/File;Lcom/android/server/pm/parsing/PackageParser2$Callback;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/pm/parsing/PackageParser2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/server/pm/parsing/PackageParser2$$ExternalSyntheticLambda2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/parsing/PackageParser2;->mSharedAppInfo:Ljava/lang/ThreadLocal;

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object p3

    const-class v0, Landroid/permission/PermissionManager;

    invoke-virtual {p3, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/permission/PermissionManager;

    nop

    invoke-virtual {p3}, Landroid/permission/PermissionManager;->getSplitPermissions()Ljava/util/List;

    move-result-object v4

    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/android/server/pm/parsing/PackageCacher;

    invoke-direct {p3, p4}, Lcom/android/server/pm/parsing/PackageCacher;-><init>(Ljava/io/File;)V

    :goto_1
    iput-object p3, p0, Lcom/android/server/pm/parsing/PackageParser2;->mCacher:Lcom/android/server/pm/parsing/PackageCacher;

    new-instance p3, Landroid/content/pm/parsing/ParsingPackageUtils;

    move-object v0, p3

    move v1, p2

    move-object v2, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;-><init>(Z[Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/util/List;Landroid/content/pm/parsing/ParsingPackageUtils$Callback;)V

    iput-object p3, p0, Lcom/android/server/pm/parsing/PackageParser2;->parsingUtils:Landroid/content/pm/parsing/ParsingPackageUtils;

    new-instance p1, Lcom/android/server/pm/parsing/PackageParser2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p5}, Lcom/android/server/pm/parsing/PackageParser2$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/parsing/PackageParser2;Lcom/android/server/pm/parsing/PackageParser2$Callback;)V

    new-instance p2, Lcom/android/server/pm/parsing/PackageParser2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/server/pm/parsing/PackageParser2$$ExternalSyntheticLambda1;-><init>(Landroid/content/pm/parsing/result/ParseInput$Callback;)V

    invoke-static {p2}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/parsing/PackageParser2;->mSharedResult:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static forParsingFileWithDefaults()Lcom/android/server/pm/parsing/PackageParser2;
    .locals 8

    nop

    const-string v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    new-instance v7, Lcom/android/server/pm/parsing/PackageParser2;

    new-instance v6, Lcom/android/server/pm/parsing/PackageParser2$1;

    invoke-direct {v6, v0}, Lcom/android/server/pm/parsing/PackageParser2$1;-><init>(Lcom/android/internal/compat/IPlatformCompat;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;ZLandroid/util/DisplayMetrics;Ljava/io/File;Lcom/android/server/pm/parsing/PackageParser2$Callback;)V

    return-object v7
.end method

.method static synthetic lambda$new$0()Landroid/content/pm/ApplicationInfo;
    .locals 2

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return-object v0
.end method

.method static synthetic lambda$new$2(Landroid/content/pm/parsing/result/ParseInput$Callback;)Landroid/content/pm/parsing/result/ParseTypeImpl;
    .locals 1

    new-instance v0, Landroid/content/pm/parsing/result/ParseTypeImpl;

    invoke-direct {v0, p0}, Landroid/content/pm/parsing/result/ParseTypeImpl;-><init>(Landroid/content/pm/parsing/result/ParseInput$Callback;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/parsing/PackageParser2;->mSharedResult:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lcom/android/server/pm/parsing/PackageParser2;->mSharedAppInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public synthetic lambda$new$1$PackageParser2(Lcom/android/server/pm/parsing/PackageParser2$Callback;JLjava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/parsing/PackageParser2;->mSharedAppInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object p4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput p5, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/server/pm/parsing/PackageParser2$Callback;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method

.method public parsePackage(Ljava/io/File;IZ)Lcom/android/server/pm/parsing/pkg/ParsedPackage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/server/pm/parsing/PackageParser2;->mCacher:Lcom/android/server/pm/parsing/PackageCacher;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/android/server/pm/parsing/PackageCacher;->getCachedResult(Ljava/io/File;I)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget-boolean p3, Lcom/android/server/pm/parsing/PackageParser2;->LOG_PARSE_TIMINGS:Z

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/parsing/PackageParser2;->mSharedResult:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/result/ParseTypeImpl;

    invoke-virtual {v4}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/pm/parsing/PackageParser2;->parsingUtils:Landroid/content/pm/parsing/ParsingPackageUtils;

    invoke-virtual {v5, v4, p1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/ParsingPackage;

    invoke-interface {v4}, Landroid/content/pm/parsing/ParsingPackage;->hideAsParsed()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_2
    iget-object v5, p0, Lcom/android/server/pm/parsing/PackageParser2;->mCacher:Lcom/android/server/pm/parsing/PackageCacher;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, p2, v4}, Lcom/android/server/pm/parsing/PackageCacher;->cacheResult(Ljava/io/File;ILcom/android/server/pm/parsing/pkg/ParsedPackage;)V

    :cond_3
    if-eqz p3, :cond_4

    sub-long p2, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long v0, p2, v2

    const-wide/16 v5, 0x64

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse times for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\': parse="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms, update_cache="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageParsing"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v4

    :cond_5
    new-instance p1, Landroid/content/pm/PackageParser$PackageParserException;

    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result p2

    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
