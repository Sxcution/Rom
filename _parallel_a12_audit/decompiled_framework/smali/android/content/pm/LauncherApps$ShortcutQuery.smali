.class public Landroid/content/pm/LauncherApps$ShortcutQuery;
.super Ljava/lang/Object;
.source "LauncherApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/LauncherApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortcutQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/LauncherApps$ShortcutQuery$QueryFlags;
    }
.end annotation


# static fields
.field public static final greylist-max-o FLAG_GET_ALL_KINDS:I = 0x1b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_GET_DYNAMIC:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_GET_KEY_FIELDS_ONLY:I = 0x4

.field public static final greylist-max-o FLAG_GET_MANIFEST:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_GET_PERSONS_DATA:I = 0x800
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_GET_PINNED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_MATCH_ALL_KINDS:I = 0x1b

.field public static final greylist-max-o FLAG_MATCH_ALL_KINDS_WITH_ALL_PINNED:I = 0x41b

.field public static final whitelist FLAG_MATCH_CACHED:I = 0x10

.field public static final whitelist FLAG_MATCH_DYNAMIC:I = 0x1

.field public static final whitelist FLAG_MATCH_MANIFEST:I = 0x8

.field public static final whitelist FLAG_MATCH_PINNED:I = 0x2

.field public static final whitelist FLAG_MATCH_PINNED_BY_ANY_LAUNCHER:I = 0x400


# instance fields
.field greylist-max-o mActivity:Landroid/content/ComponentName;

.field greylist-max-o mChangedSince:J

.field blacklist mLocusIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/LocusId;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mPackage:Ljava/lang/String;

.field greylist-max-o mQueryFlags:I

.field greylist-max-o mShortcutIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    return-void
.end method


# virtual methods
.method public whitelist setActivity(Landroid/content/ComponentName;)Landroid/content/pm/LauncherApps$ShortcutQuery;
    .locals 0

    .line 529
    iput-object p1, p0, Landroid/content/pm/LauncherApps$ShortcutQuery;->mActivity:Landroid/content/ComponentName;

    .line 530
    return-object p0
.end method

.method public whitelist setChangedSince(J)Landroid/content/pm/LauncherApps$ShortcutQuery;
    .locals 0

    .line 492
    iput-wide p1, p0, Landroid/content/pm/LauncherApps$ShortcutQuery;->mChangedSince:J

    .line 493
    return-object p0
.end method

.method public whitelist setLocusIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/LocusId;",
            ">;)",
            "Landroid/content/pm/LauncherApps$ShortcutQuery;"
        }
    .end annotation

    .line 519
    iput-object p1, p0, Landroid/content/pm/LauncherApps$ShortcutQuery;->mLocusIds:Ljava/util/List;

    .line 520
    return-object p0
.end method

.method public whitelist setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;
    .locals 0

    .line 500
    iput-object p1, p0, Landroid/content/pm/LauncherApps$ShortcutQuery;->mPackage:Ljava/lang/String;

    .line 501
    return-object p0
.end method

.method public whitelist setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;
    .locals 0

    .line 546
    iput p1, p0, Landroid/content/pm/LauncherApps$ShortcutQuery;->mQueryFlags:I

    .line 547
    return-object p0
.end method

.method public whitelist setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/LauncherApps$ShortcutQuery;"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Landroid/content/pm/LauncherApps$ShortcutQuery;->mShortcutIds:Ljava/util/List;

    .line 510
    return-object p0
.end method
