.class public final Landroid/provider/Downloads;
.super Ljava/lang/Object;
.source "Downloads.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Downloads$Impl;
    }
.end annotation


# static fields
.field public static final blacklist CALL_CREATE_EXTERNAL_PUBLIC_DIR:Ljava/lang/String; = "create_external_public_dir"

.field public static final blacklist CALL_MEDIASTORE_DOWNLOADS_DELETED:Ljava/lang/String; = "mediastore_downloads_deleted"

.field public static final blacklist CALL_REVOKE_MEDIASTORE_URI_PERMS:Ljava/lang/String; = "revoke_mediastore_uri_perms"

.field public static final blacklist DIR_TYPE:Ljava/lang/String; = "dir_type"

.field public static final blacklist EXTRA_IDS:Ljava/lang/String; = "ids"

.field public static final blacklist EXTRA_MIME_TYPES:Ljava/lang/String; = "mime_types"

.field private static final greylist-max-o QUERY_WHERE_CLAUSE:Ljava/lang/String; = "notificationpackage=? AND notificationclass=?"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final greylist-max-o removeAllDownloadsByPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 879
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string/jumbo p1, "notificationpackage=? AND notificationclass=?"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 881
    return-void
.end method
