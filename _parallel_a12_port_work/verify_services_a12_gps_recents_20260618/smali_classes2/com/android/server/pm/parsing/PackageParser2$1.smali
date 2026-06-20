.class Lcom/android/server/pm/parsing/PackageParser2$1;
.super Lcom/android/server/pm/parsing/PackageParser2$Callback;
.source "PackageParser2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/parsing/PackageParser2;->forParsingFileWithDefaults()Lcom/android/server/pm/parsing/PackageParser2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$platformCompat:Lcom/android/internal/compat/IPlatformCompat;


# direct methods
.method constructor <init>(Lcom/android/internal/compat/IPlatformCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/parsing/PackageParser2$1;->val$platformCompat:Lcom/android/internal/compat/IPlatformCompat;

    invoke-direct {p0}, Lcom/android/server/pm/parsing/PackageParser2$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/parsing/PackageParser2$1;->val$platformCompat:Lcom/android/internal/compat/IPlatformCompat;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "PackageParsing"

    const-string p3, "IPlatformCompat query failed"

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method
